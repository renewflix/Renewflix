.class public final Lo/eWR;
.super Landroidx/mediarouter/media/MediaRouter$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eWR$d;
    }
.end annotation


# instance fields
.field public final a:Lo/boL;

.field private b:Lo/cZF;

.field public final c:Landroid/content/Context;

.field private final d:Lo/eWS;

.field public final e:Landroidx/mediarouter/media/MediaRouter;

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/boL;Lo/eWS;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouter$b;-><init>()V

    .line 46
    iput-object p1, p0, Lo/eWR;->c:Landroid/content/Context;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;

    move-result-object v0

    iput-object v0, p0, Lo/eWR;->e:Landroidx/mediarouter/media/MediaRouter;

    .line 48
    iput-object p2, p0, Lo/eWR;->a:Lo/boL;

    .line 49
    iput-object p3, p0, Lo/eWR;->d:Lo/eWS;

    .line 1091
    iget-boolean p2, p0, Lo/eWR;->f:Z

    if-eqz p2, :cond_0

    .line 1099
    new-instance p2, Lo/eWR$5;

    invoke-direct {p2, p0}, Lo/eWR$5;-><init>(Lo/eWR;)V

    iput-object p2, p0, Lo/eWR;->b:Lo/cZF;

    .line 1130
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object p2

    invoke-virtual {p2}, Lo/cXO;->h()Lo/cZN;

    move-result-object p2

    iget-object p3, p0, Lo/eWR;->b:Lo/cZF;

    invoke-interface {p2, p3}, Lo/cZN;->d(Lo/cZF;)Z

    .line 51
    :cond_0
    const-class p2, Lo/eWR$d;

    invoke-static {p1, p2}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/eWR$d;

    .line 52
    invoke-interface {p1}, Lo/eWR$d;->fc()Z

    move-result p1

    iput-boolean p1, p0, Lo/eWR;->f:Z

    return-void
.end method

.method static bridge synthetic c(Lo/eWR;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/eWR;->c:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic d(Lo/eWR;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lo/eWR;->f:Z

    return p0
.end method

.method static bridge synthetic e(Lo/eWR;)Landroidx/mediarouter/media/MediaRouter;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/eWR;->e:Landroidx/mediarouter/media/MediaRouter;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 134
    iget-object v0, p0, Lo/eWR;->e:Landroidx/mediarouter/media/MediaRouter;

    if-eqz v0, :cond_0

    .line 136
    iget-object v1, p0, Lo/eWR;->a:Lo/boL;

    invoke-virtual {v1}, Lo/boL;->d()Lo/aHs;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Lo/aHs;Landroidx/mediarouter/media/MediaRouter$b;I)V

    :cond_0
    return-void
.end method

.method public final a(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$h;)V
    .locals 0

    .line 177
    invoke-super {p0, p1, p2}, Landroidx/mediarouter/media/MediaRouter$b;->a(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$h;)V

    .line 179
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$h;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/iAI;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 181
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$h;->g()Ljava/lang/String;

    return-void

    .line 185
    :cond_0
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$h;->j()Ljava/lang/String;

    .line 187
    iget-object p2, p0, Lo/eWR;->d:Lo/eWS;

    invoke-interface {p2, p1}, Lo/eWS;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$h;I)V
    .locals 0

    .line 163
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$h;->j()Ljava/lang/String;

    .line 164
    invoke-super {p0, p1, p2, p3}, Landroidx/mediarouter/media/MediaRouter$b;->a(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$h;I)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 142
    iget-object v0, p0, Lo/eWR;->e:Landroidx/mediarouter/media/MediaRouter;

    if-eqz v0, :cond_0

    .line 144
    iget-object v1, p0, Lo/eWR;->a:Lo/boL;

    invoke-virtual {v1}, Lo/boL;->d()Lo/aHs;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p0, v2}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Lo/aHs;Landroidx/mediarouter/media/MediaRouter$b;I)V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$h;)V
    .locals 0

    .line 155
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$h;->j()Ljava/lang/String;

    .line 156
    invoke-super {p0, p1, p2}, Landroidx/mediarouter/media/MediaRouter$b;->b(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$h;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouter$h;
    .locals 3

    .line 79
    invoke-static {p1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lo/eWR;->e:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter;->getRoutes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$h;

    .line 81
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$h;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/iAI;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroidx/mediarouter/media/MediaRouter$h;)V
    .locals 4

    .line 208
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$h;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iAI;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 210
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$h;->g()Ljava/lang/String;

    return-void

    .line 214
    :cond_0
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$h;->j()Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-static {p1}, Lo/iAI;->a(Landroidx/mediarouter/media/MediaRouter$h;)Ljava/lang/String;

    move-result-object v2

    .line 219
    :try_start_0
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$h;->r()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 222
    :catch_0
    const-string p1, "CAST:handleAddedRoute:: There is no currently selected route. The media router has not yet been fully initialized"

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 228
    :goto_0
    iget-object v3, p0, Lo/eWR;->d:Lo/eWS;

    invoke-interface {v3, v0, v1, v2, p1}, Lo/eWS;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final d(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$h;)V
    .locals 0

    .line 192
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$h;->j()Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$h;->g()Ljava/lang/String;

    .line 193
    invoke-super {p0, p1, p2}, Landroidx/mediarouter/media/MediaRouter$b;->d(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$h;)V

    .line 195
    invoke-virtual {p0, p2}, Lo/eWR;->d(Landroidx/mediarouter/media/MediaRouter$h;)V

    return-void
.end method

.method public final e(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$h;)V
    .locals 0

    .line 170
    invoke-super {p0, p1, p2}, Landroidx/mediarouter/media/MediaRouter$b;->e(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$h;)V

    .line 172
    invoke-virtual {p0, p2}, Lo/eWR;->d(Landroidx/mediarouter/media/MediaRouter$h;)V

    return-void
.end method
