import {useNavigate} from "react-router-dom";

function Login(){

const navigate=useNavigate();

function login(){

navigate("/dashboard");

}


return(

<div>

<h1>🌱 EcoSphere Twin</h1>

<h2>Login</h2>

<input 
type="email"
placeholder="Email"
/>

<br/><br/>

<input
type="password"
placeholder="Password"
/>

<br/><br/>

<button onClick={login}>
Login
</button>


</div>

)

}

export default Login;
