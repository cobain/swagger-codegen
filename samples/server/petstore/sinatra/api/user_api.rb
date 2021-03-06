require 'json'


MyApp.add_route('POST', '/v2/users', {
  "resourcePath" => "/User",
  "summary" => "Create user",
  "nickname" => "create_user", 
  "responseClass" => "void", 
  "endpoint" => "/users", 
  "notes" => "This can only be done by the logged in user.",
  "parameters" => [
    
    
    
    
    {
      "name" => "body",
      "description" => "Created user object",
      "dataType" => "User",
      "paramType" => "body",
    }
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('POST', '/v2/users/createWithArray', {
  "resourcePath" => "/User",
  "summary" => "Creates list of users with given input array",
  "nickname" => "create_users_with_array_input", 
  "responseClass" => "void", 
  "endpoint" => "/users/createWithArray", 
  "notes" => "",
  "parameters" => [
    
    
    
    
    {
      "name" => "body",
      "description" => "List of user object",
      "dataType" => "array[User]",
      "paramType" => "body",
    }
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('POST', '/v2/users/createWithList', {
  "resourcePath" => "/User",
  "summary" => "Creates list of users with given input array",
  "nickname" => "create_users_with_list_input", 
  "responseClass" => "void", 
  "endpoint" => "/users/createWithList", 
  "notes" => "",
  "parameters" => [
    
    
    
    
    {
      "name" => "body",
      "description" => "List of user object",
      "dataType" => "array[User]",
      "paramType" => "body",
    }
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('DELETE', '/v2/users/{username}', {
  "resourcePath" => "/User",
  "summary" => "Delete user",
  "nickname" => "delete_user", 
  "responseClass" => "void", 
  "endpoint" => "/users/{username}", 
  "notes" => "This can only be done by the logged in user.",
  "parameters" => [
    
    
    {
      "name" => "username",
      "description" => "The name that needs to be deleted",
      "dataType" => "string",
      "paramType" => "path",
    },
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('GET', '/v2/users/{username}', {
  "resourcePath" => "/User",
  "summary" => "Get user by user name",
  "nickname" => "get_user_by_name", 
  "responseClass" => "User", 
  "endpoint" => "/users/{username}", 
  "notes" => "",
  "parameters" => [
    
    
    {
      "name" => "username",
      "description" => "The name that needs to be fetched. Use user1 for testing.",
      "dataType" => "string",
      "paramType" => "path",
    },
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('GET', '/v2/users/login', {
  "resourcePath" => "/User",
  "summary" => "Logs user into the system",
  "nickname" => "login_user", 
  "responseClass" => "string", 
  "endpoint" => "/users/login", 
  "notes" => "",
  "parameters" => [
    
    {
      "name" => "username",
      "description" => "The user name for login",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "password",
      "description" => "The password for login in clear text",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('GET', '/v2/users/logout', {
  "resourcePath" => "/User",
  "summary" => "Logs out current logged in user session",
  "nickname" => "logout_user", 
  "responseClass" => "void", 
  "endpoint" => "/users/logout", 
  "notes" => "",
  "parameters" => [
    
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('PUT', '/v2/users/{username}', {
  "resourcePath" => "/User",
  "summary" => "Updated user",
  "nickname" => "update_user", 
  "responseClass" => "void", 
  "endpoint" => "/users/{username}", 
  "notes" => "This can only be done by the logged in user.",
  "parameters" => [
    
    
    {
      "name" => "username",
      "description" => "name that need to be deleted",
      "dataType" => "string",
      "paramType" => "path",
    },
    
    
    
    {
      "name" => "body",
      "description" => "Updated user object",
      "dataType" => "User",
      "paramType" => "body",
    }
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end

