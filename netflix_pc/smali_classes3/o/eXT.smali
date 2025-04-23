.class public final synthetic Lo/eXT;
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

    iput-object p1, p0, Lo/eXT;->a:Lo/eXM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/eXT;->a:Lo/eXM;

    .line 2162
    iget-boolean v1, v0, Lo/eXM;->f:Z

    if-eqz v1, :cond_1

    .line 2166
    iget-object v1, v0, Lo/eXM;->i:Lo/eWQ;

    .line 3075
    iget-object v2, v1, Lo/eWQ;->e:Lo/boL;

    invoke-virtual {v2}, Lo/boL;->c()Lo/boW;

    move-result-object v2

    const-class v3, Lo/boO;

    invoke-virtual {v2, v1, v3}, Lo/boW;->e(Lo/boX;Ljava/lang/Class;)V

    .line 3077
    iget-object v1, v1, Lo/eWQ;->e:Lo/boL;

    invoke-virtual {v1}, Lo/boL;->c()Lo/boW;

    move-result-object v1

    invoke-virtual {v1}, Lo/boW;->c()Lo/boO;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3078
    invoke-virtual {v1}, Lo/boQ;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3082
    :try_start_0
    const-string v2, "urn:x-cast:mdx-netflix-com:service:target:2"

    invoke-virtual {v1, v2}, Lo/boO;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3084
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2167
    :cond_0
    :goto_0
    iget-object v0, v0, Lo/eXM;->h:Lo/eWR;

    .line 4072
    iget-object v1, v0, Lo/eWR;->e:Landroidx/mediarouter/media/MediaRouter;

    if-eqz v1, :cond_1

    .line 4073
    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$b;)V

    :cond_1
    return-void
.end method
