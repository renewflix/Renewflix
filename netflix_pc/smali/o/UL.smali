.class public Lo/UL;
.super Lo/UI;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/InputConnection;",
            "Lo/iRa<",
            "-",
            "Lo/UG;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 199
    invoke-direct {p0, p1, p2}, Lo/UI;-><init>(Landroid/view/inputmethod/InputConnection;Lo/iRa;)V

    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 1

    .line 202
    invoke-virtual {p0}, Lo/UJ;->AN_()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroid/view/inputmethod/InputConnection;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
