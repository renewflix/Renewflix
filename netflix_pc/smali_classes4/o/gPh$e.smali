.class final Lo/gPh$e;
.super Lo/fxP;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gPh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private a:Z

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 246
    invoke-direct {p0, p1}, Lo/fxP;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 243
    iput-boolean p1, p0, Lo/gPh$e;->a:Z

    .line 247
    iput-object p2, p0, Lo/gPh$e;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final e(Lo/fzM;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 252
    invoke-super {p0, p1, p2}, Lo/fxP;->e(Lo/fzM;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 253
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-boolean p2, p0, Lo/gPh$e;->a:Z

    if-nez p2, :cond_0

    .line 256
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_PLAYER_POST_PLAY_ACTION_TITLE_NEXT"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 257
    const-string v0, "id"

    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    iget-object p1, p0, Lo/gPh$e;->b:Landroid/app/Activity;

    invoke-static {p1}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    .line 259
    iget-object p1, p0, Lo/gPh$e;->b:Landroid/app/Activity;

    .line 1267
    invoke-static {p1}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.netflix.mediaclient.ui.mdx.NOTIFY_SHOW_AND_DISABLE_INTENT"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    const/4 p1, 0x1

    .line 261
    iput-boolean p1, p0, Lo/gPh$e;->a:Z

    :cond_0
    return-void
.end method
