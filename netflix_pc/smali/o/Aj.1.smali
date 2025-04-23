.class public final Lo/Aj;
.super Lo/Ac;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/Ac<",
        "TK;TV;TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/Ae;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ae<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/16 v0, 0x8

    .line 144
    new-array v1, v0, [Lo/Ar;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lo/Au;

    invoke-direct {v3}, Lo/Au;-><init>()V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v1}, Lo/Ac;-><init>(Lo/Ae;[Lo/Ar;)V

    return-void
.end method
