.class final Lo/bUR;
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
        "Lo/bTm<",
        "-TI;+TO;>;TO;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lo/bVG;Lo/bTm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bVG<",
            "+TI;>;",
            "Lo/bTm<",
            "-TI;+TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lo/bUW;-><init>(Lo/bVG;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/bTm;

    .line 2
    invoke-interface {p1, p2}, Lo/bTm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo/bUH;->c(Ljava/lang/Object;)Z

    return-void
.end method
