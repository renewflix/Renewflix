.class Lo/iSw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(DD)Lo/iSq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lo/iSq<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 127
    new-instance v0, Lo/iSn;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/iSn;-><init>(DD)V

    return-object v0
.end method

.method public static final b(ZLjava/lang/Number;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    return-void

    .line 274
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Step must be positive, was: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e(FF)Lo/iSq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lo/iSq<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 208
    new-instance v0, Lo/iSm;

    invoke-direct {v0, p0, p1}, Lo/iSm;-><init>(FF)V

    return-object v0
.end method

.method public static e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lo/iSu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)",
            "Lo/iSu<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lo/iSt;

    invoke-direct {v0, p0, p1}, Lo/iSt;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method
