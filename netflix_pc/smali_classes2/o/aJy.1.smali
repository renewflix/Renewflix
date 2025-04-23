.class public final synthetic Lo/aJy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lo/aJw;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lo/aJw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aJy;->e:Ljava/lang/Runnable;

    iput-object p2, p0, Lo/aJy;->d:Lo/aJw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/aJy;->e:Ljava/lang/Runnable;

    iget-object v1, p0, Lo/aJy;->d:Lo/aJw;

    .line 1000
    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2036
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2038
    invoke-virtual {v1}, Lo/aJw;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lo/aJw;->a()V

    throw v0
.end method
