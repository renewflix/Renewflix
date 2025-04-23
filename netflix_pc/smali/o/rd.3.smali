.class public final Lo/rd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qZ;


# instance fields
.field private final b:Lo/iON;

.field private final c:Lo/adn;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rd;->d:Landroid/view/View;

    .line 61
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->d:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl$imm$2;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl$imm$2;-><init>(Lo/rd;)V

    invoke-static {v0, v1}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lo/rd;->b:Lo/iON;

    .line 67
    new-instance v0, Lo/adn;

    invoke-direct {v0, p1}, Lo/adn;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lo/rd;->c:Lo/adn;

    return-void
.end method

.method public static final synthetic c(Lo/rd;)Landroid/view/View;
    .locals 0

    .line 59
    iget-object p0, p0, Lo/rd;->d:Landroid/view/View;

    return-object p0
.end method

.method private final rZ_()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/rd;->b:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 109
    sget-object v0, Lo/pQ;->e:Lo/pQ;

    invoke-direct {p0}, Lo/rd;->rZ_()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    iget-object v2, p0, Lo/rd;->d:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lo/pQ;->qH_(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(IIII)V
    .locals 6

    .line 100
    invoke-direct {p0}, Lo/rd;->rZ_()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lo/rd;->d:Landroid/view/View;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 69
    invoke-direct {p0}, Lo/rd;->rZ_()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lo/rd;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    .line 72
    invoke-direct {p0}, Lo/rd;->rZ_()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lo/rd;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void
.end method

.method public final sa_(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 2

    .line 104
    invoke-direct {p0}, Lo/rd;->rZ_()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lo/rd;->d:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    return-void
.end method

.method public final sb_(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 2

    .line 91
    invoke-direct {p0}, Lo/rd;->rZ_()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lo/rd;->d:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    return-void
.end method
