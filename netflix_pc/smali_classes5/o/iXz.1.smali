.class Lo/iXz;
.super Lo/iVN;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iVN<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/iQq;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 190
    invoke-direct {p0, p1, v0, p2}, Lo/iVN;-><init>(Lo/iQq;ZZ)V

    return-void
.end method


# virtual methods
.method protected final g(Ljava/lang/Throwable;)Z
    .locals 1

    .line 192
    invoke-virtual {p0}, Lo/iVN;->getContext()Lo/iQq;

    move-result-object v0

    invoke-static {v0, p1}, Lo/iWv;->b(Lo/iQq;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
