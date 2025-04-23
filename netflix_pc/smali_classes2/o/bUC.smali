.class final Lo/bUC;
.super Lo/bUE;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        ">",
        "Lo/bUE<",
        "TV;TX;",
        "Lo/bVj<",
        "-TX;+TV;>;",
        "Lo/bVG<",
        "+TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lo/bVG;Ljava/lang/Class;Lo/bVj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bVG<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lo/bVj<",
            "-TX;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/bUE;-><init>(Lo/bVG;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/bUH;->a(Lo/bVG;)Z

    return-void
.end method

.method final synthetic e(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Lo/bVj;->d(Ljava/lang/Object;)Lo/bVG;

    move-result-object p2

    .line 2
    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {p2, v0, p1}, Lo/bTw;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
