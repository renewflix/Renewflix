.class public final Lo/iRt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lo/iRv;

    invoke-direct {v0, p0}, Lo/iRv;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
