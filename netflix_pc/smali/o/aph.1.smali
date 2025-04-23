.class public final synthetic Lo/aph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lo/apf;


# direct methods
.method public synthetic constructor <init>(Lo/apf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aph;->a:Lo/apf;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 0
    iget-object p1, p0, Lo/aph;->a:Lo/apf;

    .line 2301
    iget-object v0, p1, Lo/apf;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/apf$e;

    .line 2302
    iget-object v2, p1, Lo/apf;->e:Lo/apf$c;

    .line 3352
    iget-boolean v3, v1, Lo/apf$e;->c:Z

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lo/apf$e;->e:Z

    if-eqz v3, :cond_1

    .line 3355
    iget-object v3, v1, Lo/apf$e;->a:Lo/aoj$b;

    invoke-virtual {v3}, Lo/aoj$b;->c()Lo/aoj;

    move-result-object v3

    .line 3356
    new-instance v4, Lo/aoj$b;

    invoke-direct {v4}, Lo/aoj$b;-><init>()V

    iput-object v4, v1, Lo/apf$e;->a:Lo/aoj$b;

    const/4 v4, 0x0

    .line 3357
    iput-boolean v4, v1, Lo/apf$e;->e:Z

    .line 3358
    iget-object v1, v1, Lo/apf$e;->d:Ljava/lang/Object;

    invoke-interface {v2, v1, v3}, Lo/apf$c;->b(Ljava/lang/Object;Lo/aoj;)V

    .line 2303
    :cond_1
    iget-object v1, p1, Lo/apf;->c:Lo/ape;

    invoke-interface {v1}, Lo/ape;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
