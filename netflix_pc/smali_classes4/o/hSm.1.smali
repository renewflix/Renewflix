.class public final Lo/hSm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/iMM;Lcom/netflix/mediaclient/ui/playerorientation/api/OrientationAwareScreen;Lo/hSo;)Lo/iMM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lo/iMB;",
            ">(",
            "Lo/iMM<",
            "TS;>;",
            "Lcom/netflix/mediaclient/ui/playerorientation/api/OrientationAwareScreen;",
            "Lo/hSo;",
            ")",
            "Lo/iMM<",
            "TS;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lo/hSm$e;

    invoke-direct {v0, p1, p2, p0}, Lo/hSm$e;-><init>(Lcom/netflix/mediaclient/ui/playerorientation/api/OrientationAwareScreen;Lo/hSo;Lo/iMM;)V

    return-object v0
.end method
