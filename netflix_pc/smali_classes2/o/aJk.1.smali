.class public final synthetic Lo/aJk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lo/aJh;


# direct methods
.method public synthetic constructor <init>(Lo/aJh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aJk;->e:Lo/aJh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/aJk;->e:Lo/aJh;

    .line 1000
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2081
    :try_start_0
    iget-object v1, v0, Lo/aJh;->j:Lo/aJe;

    if-eqz v1, :cond_0

    .line 2082
    iget-object v2, v0, Lo/aJh;->c:Lo/aJb;

    iget-object v3, v0, Lo/aJh;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lo/aJe;->c(Lo/aJb;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lo/aJh;->d:I

    .line 2083
    iget-object v1, v0, Lo/aJh;->b:Lo/aJj;

    invoke-virtual {v0}, Lo/aJh;->d()Lo/aJj$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/aJj;->a(Lo/aJj$a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
