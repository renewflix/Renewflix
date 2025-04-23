.class public Lo/aGw;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field private a:Landroidx/mediarouter/media/MediaRouter$b;

.field private c:Landroidx/mediarouter/media/MediaRouter;

.field private e:Lo/aHs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 154
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 1113
    iget-object p1, p0, Lo/aGw;->e:Lo/aHs;

    if-nez p1, :cond_1

    .line 1114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1116
    const-string v0, "selector"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lo/aHs;->aet_(Landroid/os/Bundle;)Lo/aHs;

    move-result-object p1

    iput-object p1, p0, Lo/aGw;->e:Lo/aHs;

    .line 1118
    :cond_0
    iget-object p1, p0, Lo/aGw;->e:Lo/aHs;

    if-nez p1, :cond_1

    .line 1119
    sget-object p1, Lo/aHs;->b:Lo/aHs;

    iput-object p1, p0, Lo/aGw;->e:Lo/aHs;

    .line 2067
    :cond_1
    iget-object p1, p0, Lo/aGw;->c:Landroidx/mediarouter/media/MediaRouter;

    if-nez p1, :cond_2

    .line 2068
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;

    move-result-object p1

    iput-object p1, p0, Lo/aGw;->c:Landroidx/mediarouter/media/MediaRouter;

    .line 3136
    :cond_2
    new-instance p1, Lo/aGw$3;

    invoke-direct {p1, p0}, Lo/aGw$3;-><init>(Lo/aGw;)V

    .line 157
    iput-object p1, p0, Lo/aGw;->a:Landroidx/mediarouter/media/MediaRouter$b;

    .line 159
    iget-object v0, p0, Lo/aGw;->c:Landroidx/mediarouter/media/MediaRouter;

    iget-object v1, p0, Lo/aGw;->e:Lo/aHs;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Lo/aHs;Landroidx/mediarouter/media/MediaRouter$b;I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 181
    iget-object v0, p0, Lo/aGw;->a:Landroidx/mediarouter/media/MediaRouter$b;

    if-eqz v0, :cond_0

    .line 182
    iget-object v1, p0, Lo/aGw;->c:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$b;)V

    .line 184
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 165
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 166
    iget-object v0, p0, Lo/aGw;->a:Landroidx/mediarouter/media/MediaRouter$b;

    if-eqz v0, :cond_0

    .line 167
    iget-object v1, p0, Lo/aGw;->c:Landroidx/mediarouter/media/MediaRouter;

    iget-object v2, p0, Lo/aGw;->e:Lo/aHs;

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0, v3}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Lo/aHs;Landroidx/mediarouter/media/MediaRouter$b;I)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 173
    iget-object v0, p0, Lo/aGw;->a:Landroidx/mediarouter/media/MediaRouter$b;

    if-eqz v0, :cond_0

    .line 174
    iget-object v1, p0, Lo/aGw;->c:Landroidx/mediarouter/media/MediaRouter;

    iget-object v2, p0, Lo/aGw;->e:Lo/aHs;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Lo/aHs;Landroidx/mediarouter/media/MediaRouter$b;I)V

    .line 176
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method
