-- Productivity fix
for k, v in pairs(data.raw.module) do
  if v.name:find("productivity%-module") then
    v.limitation = nil -- empty limitation table
    v.limitation_message_key = nil
  end
end
-- Quality fix (Hopefully)
for k, v in pairs(data.raw.module) do
  if v.name:find("quality%-module") then
    v.limitation = nil -- empty limitation table
    v.limitation_message_key = nil
  end
end
