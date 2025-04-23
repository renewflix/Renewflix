.class Landroidx/emoji2/text/EmojiCompatInitializer$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/emoji2/text/EmojiCompatInitializer;

.field final synthetic d:Landroidx/lifecycle/Lifecycle;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/Lifecycle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$5;->b:Landroidx/emoji2/text/EmojiCompatInitializer;

    iput-object p2, p0, Landroidx/emoji2/text/EmojiCompatInitializer$5;->d:Landroidx/lifecycle/Lifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResume(Lo/amA;)V
    .locals 0

    .line 110
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$5;->b:Landroidx/emoji2/text/EmojiCompatInitializer;

    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->e()V

    .line 111
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$5;->d:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->b(Lo/amB;)V

    return-void
.end method
