.class final Lo/bVC;
.super Lo/bUL;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/bUL<",
        "TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/bUL;-><init>()V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lo/bUH;->cancel(Z)Z

    return-void
.end method
