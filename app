import {BrowserRouter, Routes, Route} from "react-router-dom";

import Login from "./pages/Login";
import Dashboard from "./pages/Dashboard";
import Environmental from "./pages/Environmental";
import Social from "./pages/Social";
import Governance from "./pages/Governance";
import DigitalTwin from "./pages/DigitalTwin";
import Gamification from "./pages/Gamification";

function App(){

return(
<BrowserRouter>

<Routes>

<Route path="/" element={<Login/>}/>
<Route path="/dashboard" element={<Dashboard/>}/>
<Route path="/environment" element={<Environmental/>}/>
<Route path="/social" element={<Social/>}/>
<Route path="/governance" element={<Governance/>}/>
<Route path="/digital-twin" element={<DigitalTwin/>}/>
<Route path="/gamification" element={<Gamification/>}/>

</Routes>

</BrowserRouter>
)

}

export default App;
