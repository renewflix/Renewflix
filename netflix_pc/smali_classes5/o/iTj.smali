.class Lo/iTj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lo/iRk;)Lo/iTd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iRk<",
            "-",
            "Lo/iTe<",
            "-TT;>;-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/iTd<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lo/iTj$e;

    invoke-direct {v0, p0}, Lo/iTj$e;-><init>(Lo/iRk;)V

    return-object v0
.end method

.method public static e(Lo/iRk;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iRk<",
            "-",
            "Lo/iTe<",
            "-TT;>;-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lo/iTb;

    invoke-direct {v0}, Lo/iTb;-><init>()V

    .line 38
    invoke-static {p0, v0, v0}, Lo/iQx;->b(Lo/iRk;Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/iTb;->d(Lo/iQn;)V

    return-object v0
.end method
