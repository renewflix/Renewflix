.class public final Lo/fwL$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cYF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fwL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Lo/fwL;


# direct methods
.method public constructor <init>(Lo/fwL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lo/fwL$a;->c:Lo/fwL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/cYG;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lo/fwL$a;->c:Lo/fwL;

    invoke-static {v0}, Lo/fwL;->a(Lo/fwL;)V

    .line 97
    sget-object v0, Lo/fwp;->e:Lo/fwp;

    invoke-static {p1}, Lo/fwp;->b(Lo/cYG;)V

    .line 98
    iget-object p1, p0, Lo/fwL$a;->c:Lo/fwL;

    invoke-static {p1}, Lo/fwL;->e(Lo/fwL;)Lo/iDW;

    move-result-object p1

    invoke-interface {p1}, Lo/iDW;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 99
    invoke-static {}, Lo/fwL;->c()Lo/fwL$b;

    iget-object p1, p0, Lo/fwL$a;->c:Lo/fwL;

    .line 100
    invoke-static {p1}, Lo/fwL;->e(Lo/fwL;)Lo/iDW;

    move-result-object p1

    invoke-interface {p1}, Lo/iDW;->b()J

    move-result-wide v0

    .line 101
    iget-object p1, p0, Lo/fwL$a;->c:Lo/fwL;

    invoke-static {p1}, Lo/fwL;->b(Lo/fwL;)I

    move-result p1

    iget-object v2, p0, Lo/fwL$a;->c:Lo/fwL;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v2, p1}, Lo/fwL;->b(Lo/fwL;I)V

    .line 102
    iget-object p1, p0, Lo/fwL$a;->c:Lo/fwL;

    invoke-static {p1}, Lo/fwL;->d(Lo/fwL;)Lo/fwq;

    move-result-object p1

    invoke-virtual {p1}, Lo/fwq;->b()Lo/iWz;

    move-result-object p1

    iget-object v2, p0, Lo/fwL$a;->c:Lo/fwL;

    invoke-static {v2}, Lo/fwL;->d(Lo/fwL;)Lo/fwq;

    move-result-object v2

    invoke-virtual {v2}, Lo/fwq;->e()Lo/iWx;

    move-result-object v2

    new-instance v3, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/AuthenticationManager$AleSessionCallbackImpl$onFailed$2;

    iget-object v4, p0, Lo/fwL$a;->c:Lo/fwL;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v1, v5}, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/AuthenticationManager$AleSessionCallbackImpl$onFailed$2;-><init>(Lo/fwL;JLo/iQn;)V

    const/4 v0, 0x2

    invoke-static {p1, v2, v5, v3, v0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void

    .line 106
    :cond_0
    invoke-static {}, Lo/fwL;->c()Lo/fwL$b;

    return-void
.end method

.method public final d(Lo/cYH;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lo/fwL$a;->c:Lo/fwL;

    invoke-static {v0}, Lo/fwL;->d(Lo/fwL;)Lo/fwq;

    move-result-object v0

    invoke-virtual {v0}, Lo/fwq;->b()Lo/iWz;

    move-result-object v0

    iget-object v1, p0, Lo/fwL$a;->c:Lo/fwL;

    invoke-static {v1}, Lo/fwL;->d(Lo/fwL;)Lo/fwq;

    move-result-object v1

    invoke-virtual {v1}, Lo/fwq;->e()Lo/iWx;

    move-result-object v1

    new-instance v2, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/AuthenticationManager$AleSessionCallbackImpl$onCreated$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/AuthenticationManager$AleSessionCallbackImpl$onCreated$1;-><init>(Lo/fwL$a;Lo/cYH;Lo/iQn;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method
