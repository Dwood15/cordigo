module github.com/bwmarrin/discordgo/examples/linked_roles

go 1.22

toolchain go1.24.6

replace github.com/bwmarrin/discordgo v0.26.1 => ../../

require (
	github.com/bwmarrin/discordgo v0.26.1
	github.com/joho/godotenv v1.4.0
	golang.org/x/oauth2 v0.3.0
)
