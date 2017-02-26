# create_table "freelance_documents", force: :cascade do |t|
#   t.string   "title"
#   t.string   "description"
#   t.text     "file_url"
#   t.text     "image_url"
#   t.datetime "created_at",  null: false
#   t.datetime "updated_at",  null: false
# end

10.times do |d|
  FreelanceDocument.create!(
      title: "Document #{d}",
      description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco",
      file_url: "https://drive.google.com/file/d/0B3kQC0D3RD2lWWVkMm9QbDZ1NWs/view?usp=sharing",
      image_url: "https://pbs.twimg.com/profile_images/719923811022479360/zTOWqdxN.jpg"
  )
end
