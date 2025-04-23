.class public final Lo/dZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Lo/dN;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dN;-><init>(I)V

    return-void
.end method

.method public static final d()Lo/dN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/dN<",
            "TK;>;"
        }
    .end annotation

    .line 137
    new-instance v0, Lo/dN;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dN;-><init>(B)V

    return-object v0
.end method
