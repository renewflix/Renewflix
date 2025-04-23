.class public final synthetic Lo/api;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/apf$d;

.field public final synthetic b:I

.field public final synthetic e:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILo/apf$d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/api;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lo/api;->b:I

    iput-object p3, p0, Lo/api;->a:Lo/apf$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/api;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Lo/api;->b:I

    iget-object v2, p0, Lo/api;->a:Lo/apf$d;

    .line 1230
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/apf$e;

    .line 2342
    iget-boolean v4, v3, Lo/apf$e;->c:Z

    if-nez v4, :cond_0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 2344
    iget-object v4, v3, Lo/apf$e;->a:Lo/aoj$b;

    invoke-virtual {v4, v1}, Lo/aoj$b;->a(I)Lo/aoj$b;

    :cond_1
    const/4 v4, 0x1

    .line 2346
    iput-boolean v4, v3, Lo/apf$e;->e:Z

    .line 2347
    iget-object v3, v3, Lo/apf$e;->d:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lo/apf$d;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method
