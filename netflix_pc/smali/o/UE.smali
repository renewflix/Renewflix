.class public final Lo/UE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/UB;


# annotations
.annotation runtime Lo/iOF;
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Lo/adn;

.field private final e:Lo/iON;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lo/UE;->a:Landroid/view/View;

    .line 65
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->d:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Landroidx/compose/ui/text/input/InputMethodManagerImpl$imm$2;

    invoke-direct {v1, p0}, Landroidx/compose/ui/text/input/InputMethodManagerImpl$imm$2;-><init>(Lo/UE;)V

    invoke-static {v0, v1}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lo/UE;->e:Lo/iON;

    .line 71
    new-instance v0, Lo/adn;

    invoke-direct {v0, p1}, Lo/adn;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lo/UE;->b:Lo/adn;

    return-void
.end method

.method private final AI_()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/UE;->e:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method


# virtual methods
.method public final AJ_(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 2

    .line 108
    invoke-direct {p0}, Lo/UE;->AI_()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lo/UE;->a:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    return-void
.end method

.method public final AK_(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 2

    .line 95
    invoke-direct {p0}, Lo/UE;->AI_()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lo/UE;->a:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    return-void
.end method

.method public final a(IIII)V
    .locals 6

    .line 104
    invoke-direct {p0}, Lo/UE;->AI_()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lo/UE;->a:Landroid/view/View;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 73
    invoke-direct {p0}, Lo/UE;->AI_()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lo/UE;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .line 84
    iget-object v0, p0, Lo/UE;->b:Lo/adn;

    invoke-virtual {v0}, Lo/adn;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 88
    iget-object v0, p0, Lo/UE;->b:Lo/adn;

    invoke-virtual {v0}, Lo/adn;->e()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 76
    invoke-direct {p0}, Lo/UE;->AI_()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lo/UE;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void
.end method
