.class public final Lo/iVc;
.super Lo/iUM;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iUM<",
        "TK;TV;TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/iVb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iVb<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 181
    new-array v1, v0, [Lo/iVg;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lo/iVj;

    invoke-direct {v3}, Lo/iVj;-><init>()V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v1}, Lo/iUM;-><init>(Lo/iVb;[Lo/iVg;)V

    return-void
.end method
