.class public abstract Lo/aRG;
.super Lo/aRA;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Lo/aRA<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lo/aRA;-><init>()V

    return-void
.end method


# virtual methods
.method protected final aP_()I
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Layout resources are unsupported. Views must be created with `buildView`"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final aR_()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)Lo/aRA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo/aRA<",
            "TT;>;"
        }
    .end annotation

    .line 55
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Layout resources are unsupported. Views must be created with `buildView`"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
