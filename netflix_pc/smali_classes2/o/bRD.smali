.class public final Lo/bRD;
.super Lo/bSf;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/bXx;",
        ">",
        "Lo/bSf<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lo/bSi;Lo/bSp;Lo/bVG;ZZ[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bSi<",
            "TT;>;",
            "Lo/bSp;",
            "Lo/bVG<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lo/bSf;-><init>(Lo/bSi;Lo/bSp;Lo/bVG;ZZ[B)V

    return-void
.end method
