.class public final Lo/aRo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Ljava/lang/String;[Ljava/lang/Object;Lo/iRk;)Lo/aRm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)",
            "Lo/aRm;"
        }
    .end annotation

    .annotation runtime Lo/iOF;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lo/aRm;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lo/aRm;-><init>([Ljava/lang/Object;Lo/iRk;)V

    .line 100
    invoke-virtual {v0, p0}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object v0
.end method
