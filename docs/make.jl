using Documenter
using LightGraphsFlows
import LightGraphs
const lg = LightGraphs

makedocs(
    modules = [LightGraphsFlows],
    format = :html,
    sitename = "LightGraphsFlows",
	pages = Any[
		"Getting started"    => "index.md",
        "Maxflow algorithms" => "maxflow.md",
        "Multiroute flows"   => "multiroute.md",
    ]
)
