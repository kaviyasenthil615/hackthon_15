import {Link} from "react-router-dom";


function Navbar(){

return(

<nav>

<Link to="/dashboard">
Dashboard
</Link> |

<Link to="/environment">
Environment
</Link> |

<Link to="/social">
Social
</Link> |

<Link to="/governance">
Governance
</Link> |

<Link to="/digital-twin">
Digital Twin
</Link> |

<Link to="/gamification">
Gamification
</Link>


</nav>

)

}

export default Navbar;
