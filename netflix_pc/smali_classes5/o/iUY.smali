.class public final Lo/iUY;
.super Lo/iUV;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iUV<",
        "TK;TV;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/iUT;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iUT<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 147
    new-array v1, v0, [Lo/iVg;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lo/iVm;

    invoke-direct {v3}, Lo/iVm;-><init>()V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v1}, Lo/iUV;-><init>(Lo/iUT;[Lo/iVg;)V

    return-void
.end method
