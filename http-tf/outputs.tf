# produces an output value named "space_heroes"
output "space_heroes" {
  description = "API that documents folks in space"
  value       = data.http.iss.response_body
}

# produces legal JSON output value named "space_heroes_json"
output "space_heroes_json" {
  description = "API that documents folks in space"
  value       = jsondecode(data.http.iss.response_body)    // note the jsondecode()
}    
# produces an output value named "pikachu" 
output "pikachu" {
    description = "API that documents pikachu data"
    value       = data.http.pikachu.response_body
}
# produces legal JSON output value named "pikachu_json"
output "pikachu_json" {
    description = "API that documents pikachu data"
    value       = jsondecode(data.http.pikachu.response_body)    // note the jsondecode()
}  
