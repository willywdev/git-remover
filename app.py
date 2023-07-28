import os
from rich import print as rprint

# Define the function to make text Red
def make_text_yellow(text):
    return f"[bold yellow on black]{text}[/bold yellow on black]"

def make_text_red_underlined(text):
    return f"[bold red underline]{text}[/bold red underline]"

def make_text_bold(text):
    return f"[bold]{text}[/bold]"

def make_text_cyan_on_dark_gray_background(text):
    return f"[bold cyan on dark_gray]{text}[/bold cyan on dark_gray]"

warning = "Read carefully!"
message = "This Script will remove all .git Folders in All Folders in this directory."
confirmation = "This cannot be restored. Are you sure about that?"
workingPath = os.getcwd()

rprint(make_text_yellow(warning))
rprint(make_text_bold(message))
rprint(make_text_red_underlined(confirmation))
rprint(make_text_cyan_on_dark_gray_background(workingPath))