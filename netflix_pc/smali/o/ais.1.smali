.class public final Lo/ais;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/String;)Lo/ait$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/ait$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lo/ait$a;

    invoke-direct {v0, p0}, Lo/ait$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
