import {BarChart,Bar,XAxis,YAxis,Tooltip} from "recharts";
import Navbar from "../components/Navbar";


function Dashboard(){

const data=[
{
name:"Environmental",
score:85
},
{
name:"Social",
score:80
},
{
name:"Governance",
score:90
}
];


return(

<div>

<Navbar/>

<h1>ESG Dashboard</h1>

<BarChart width={500} height={300} data={data}>

<XAxis dataKey="name"/>

<YAxis/>

<Tooltip/>

<Bar dataKey="score"/>

</BarChart>


<h3>
Carbon Reduction : 30%
</h3>

<h3>
Energy Saving : 25%
</h3>


</div>

)

}

export default Dashboard;
