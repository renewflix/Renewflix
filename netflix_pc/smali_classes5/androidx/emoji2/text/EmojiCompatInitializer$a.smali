.class Landroidx/emoji2/text/EmojiCompatInitializer$a;
.super Lo/aka$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 150
    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$e;

    invoke-direct {v0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer$e;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lo/aka$a;-><init>(Lo/aka$i;)V

    const/4 p1, 0x1

    .line 151
    invoke-virtual {p0, p1}, Lo/aka$a;->d(I)Lo/aka$a;

    return-void
.end method
