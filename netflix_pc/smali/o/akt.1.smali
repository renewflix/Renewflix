.class final Lo/akt;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/akt$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final c:Lo/akt$d;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 49
    new-instance v0, Lo/akt$d;

    invoke-direct {v0}, Lo/akt$d;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lo/akt;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lo/akt$d;)V

    return-void
.end method

.method constructor <init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lo/akt$d;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p2, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 59
    iput-object p1, p0, Lo/akt;->a:Landroid/widget/TextView;

    .line 60
    iput-object p4, p0, Lo/akt;->c:Lo/akt$d;

    .line 61
    invoke-virtual {p4, p3}, Lo/akt$d;->SM_(Landroid/view/inputmethod/EditorInfo;)V

    return-void
.end method

.method private SK_()Landroid/text/Editable;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/akt;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final deleteSurroundingText(II)Z
    .locals 6

    .line 66
    iget-object v0, p0, Lo/akt;->c:Lo/akt$d;

    .line 67
    invoke-direct {p0}, Lo/akt;->SK_()Landroid/text/Editable;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p1

    move v4, p2

    .line 66
    invoke-virtual/range {v0 .. v5}, Lo/akt$d;->SL_(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 6

    .line 74
    iget-object v0, p0, Lo/akt;->c:Lo/akt$d;

    .line 75
    invoke-direct {p0}, Lo/akt;->SK_()Landroid/text/Editable;

    move-result-object v2

    const/4 v5, 0x1

    move-object v1, p0

    move v3, p1

    move v4, p2

    .line 74
    invoke-virtual/range {v0 .. v5}, Lo/akt$d;->SL_(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
