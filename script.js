function calculate() {

    let kg = parseFloat(document.getElementById("kg").value);
    let dia = parseFloat(document.getElementById("dia").value);
    let gauge = parseFloat(document.getElementById("gauge").value);
    let ne = parseFloat(document.getElementById("ne").value);
    let sl = parseFloat(document.getElementById("sl").value);

    // Validation
    if (
        isNaN(kg) ||
        isNaN(dia) ||
        isNaN(gauge) ||
        isNaN(ne) ||
        isNaN(sl)
    ) {
        alert("সব তথ্য সঠিকভাবে লিখুন!");
        return;
    }

    // Needle Calculation
    let needle = Math.PI * dia * gauge;

    // Counter Formula
    let counter = (kg * 16.936517 * ne) / (sl * needle);

    // Display Result
    document.getElementById("needle").innerHTML = Math.round(needle);
    document.getElementById("counter").innerHTML = counter.toFixed(0);
}
