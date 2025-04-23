.class public final synthetic Lo/eXN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/eXM;


# direct methods
.method public synthetic constructor <init>(Lo/eXM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eXN;->a:Lo/eXM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/eXN;->a:Lo/eXM;

    .line 2149
    iget-boolean v1, v0, Lo/eXM;->f:Z

    if-eqz v1, :cond_4

    .line 2153
    iget-object v1, v0, Lo/eXM;->h:Lo/eWR;

    .line 3058
    iget-object v2, v1, Lo/eWR;->e:Landroidx/mediarouter/media/MediaRouter;

    if-eqz v2, :cond_2

    .line 3059
    iget-object v2, v1, Lo/eWR;->c:Landroid/content/Context;

    const-class v3, Lo/eWR$d;

    invoke-static {v2, v3}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/eWR$d;

    .line 3060
    invoke-interface {v2}, Lo/eWR$d;->eT()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3061
    invoke-virtual {v1}, Lo/eWR;->a()V

    goto :goto_0

    .line 3063
    :cond_0
    invoke-virtual {v1}, Lo/eWR;->b()V

    .line 4199
    :goto_0
    iget-object v2, v1, Lo/eWR;->e:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter;->getRoutes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/MediaRouter$h;

    .line 4200
    iget-object v4, v1, Lo/eWR;->a:Lo/boL;

    invoke-virtual {v4}, Lo/boL;->d()Lo/aHs;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/mediarouter/media/MediaRouter$h;->e(Lo/aHs;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4201
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouter$h;->j()Ljava/lang/String;

    .line 4202
    invoke-virtual {v1, v3}, Lo/eWR;->d(Landroidx/mediarouter/media/MediaRouter$h;)V

    goto :goto_1

    .line 2154
    :cond_2
    iget-object v0, v0, Lo/eXM;->i:Lo/eWQ;

    .line 5056
    iget-object v1, v0, Lo/eWQ;->e:Lo/boL;

    invoke-virtual {v1}, Lo/boL;->c()Lo/boW;

    move-result-object v1

    const-class v2, Lo/boO;

    invoke-virtual {v1, v0, v2}, Lo/boW;->d(Lo/boX;Ljava/lang/Class;)V

    .line 5058
    iget-object v1, v0, Lo/eWQ;->e:Lo/boL;

    invoke-virtual {v1}, Lo/boL;->c()Lo/boW;

    move-result-object v1

    invoke-virtual {v1}, Lo/boW;->c()Lo/boO;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5059
    invoke-virtual {v1}, Lo/boQ;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5062
    invoke-virtual {v1}, Lo/boO;->a()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5064
    invoke-static {v2}, Lo/iAI;->a(Lcom/google/android/gms/cast/CastDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->d(Ljava/lang/String;)V

    .line 5069
    :cond_3
    invoke-virtual {v0, v1}, Lo/eWQ;->e(Lo/boO;)V

    :cond_4
    return-void
.end method
