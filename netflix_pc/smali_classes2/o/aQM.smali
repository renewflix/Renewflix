.class public abstract Lo/aQM;
.super Lo/aQN;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aQM$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RowType:",
        "Ljava/lang/Object;",
        ">",
        "Lo/aQN<",
        "TRowType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/aQR;",
            "+TRowType;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0, p1}, Lo/aQN;-><init>(Lo/iRa;)V

    return-void
.end method
