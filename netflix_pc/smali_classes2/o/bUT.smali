.class final Lo/bUT;
.super Lo/bUW;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lo/bUW<",
        "TI;TO;",
        "Lo/bVj<",
        "-TI;+TO;>;",
        "Lo/bVG<",
        "+TO;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lo/bVG;Lo/bVj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bVG<",
            "+TI;>;",
            "Lo/bVj<",
            "-TI;+TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lo/bUW;-><init>(Lo/bVG;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/bVj;

    .line 2
    invoke-interface {p1, p2}, Lo/bVj;->d(Ljava/lang/Object;)Lo/bVG;

    move-result-object p2

    .line 3
    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {p2, v0, p1}, Lo/bTw;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method final synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/bVG;

    .line 2
    invoke-virtual {p0, p1}, Lo/bUH;->a(Lo/bVG;)Z

    return-void
.end method
