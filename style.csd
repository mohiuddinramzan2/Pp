*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family:Segoe UI,Tahoma,Geneva,Verdana,sans-serif;
}

body{
    background:#0f172a;
    color:#fff;
    display:flex;
    justify-content:center;
    align-items:center;
    min-height:100vh;
    padding:20px;
}

.container{
    width:100%;
    max-width:420px;
}

h1{
    text-align:center;
    margin-bottom:20px;
    color:#38bdf8;
}

.card{
    background:#1e293b;
    padding:20px;
    border-radius:15px;
    box-shadow:0 10px 30px rgba(0,0,0,.4);
}

label{
    display:block;
    margin-top:15px;
    margin-bottom:5px;
    font-weight:bold;
}

input{
    width:100%;
    padding:12px;
    border:none;
    border-radius:10px;
    background:#334155;
    color:#fff;
    font-size:16px;
}

input:focus{
    outline:2px solid #38bdf8;
}

button{
    width:100%;
    margin-top:25px;
    padding:15px;
    border:none;
    border-radius:10px;
    background:#0ea5e9;
    color:white;
    font-size:18px;
    cursor:pointer;
    transition:.3s;
}

button:hover{
    background:#0284c7;
}

.result{
    margin-top:25px;
    display:grid;
    grid-template-columns:1fr 1fr;
    gap:15px;
}

.box{
    background:#14532d;
    padding:20px;
    border-radius:15px;
    text-align:center;
    box-shadow:0 5px 15px rgba(0,0,0,.3);
}

.box h3{
    margin-top:10px;
    font-size:32px;
    color:#4ade80;
}

@media(max-width:500px){

.result{
    grid-template-columns:1fr;
}

h1{
    font-size:24px;
}

button{
    font-size:16px;
}

}
