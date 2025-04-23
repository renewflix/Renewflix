.class Lo/UI;
.super Lo/UJ;
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

    .line 183
    invoke-direct {p0, p1, p2}, Lo/UJ;-><init>(Landroid/view/inputmethod/InputConnection;Lo/iRa;)V

    return-void
.end method


# virtual methods
.method protected final AO_(Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    .line 191
    invoke-interface {p1}, Landroid/view/inputmethod/InputConnection;->closeConnection()V

    return-void
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 186
    invoke-virtual {p0}, Lo/UJ;->AN_()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingTextInCodePoints(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 188
    invoke-virtual {p0}, Lo/UJ;->AN_()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->getHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
