.class public final Lo/Cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Cl;


# instance fields
.field private final c:Landroid/view/autofill/AutofillManager;

.field private final d:Landroid/view/View;

.field private final e:Lo/Cp;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/Cp;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/Cf;->d:Landroid/view/View;

    iput-object p2, p0, Lo/Cf;->e:Lo/Cp;

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/autofill/AutofillManager;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lo/Cf;->c:Landroid/view/autofill/AutofillManager;

    const/4 p2, 0x1

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAutofill(I)V

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Autofill service could not be located."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lo/Cp;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/Cf;->e:Lo/Cp;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/Cf;->d:Landroid/view/View;

    return-object v0
.end method

.method public final c(Lo/Ch;)V
    .locals 7

    .line 47
    invoke-virtual {p1}, Lo/Ch;->a()Lo/Ea;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v1, p0, Lo/Cf;->c:Landroid/view/autofill/AutofillManager;

    .line 53
    iget-object v2, p0, Lo/Cf;->d:Landroid/view/View;

    .line 54
    invoke-virtual {p1}, Lo/Ch;->e()I

    move-result p1

    .line 56
    invoke-virtual {v0}, Lo/Ea;->e()F

    move-result v3

    .line 144
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 57
    invoke-virtual {v0}, Lo/Ea;->h()F

    move-result v4

    .line 145
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 58
    invoke-virtual {v0}, Lo/Ea;->g()F

    move-result v5

    .line 146
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 59
    invoke-virtual {v0}, Lo/Ea;->a()F

    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 55
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    invoke-virtual {v1, v2, p1, v6}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "requestAutofill called before onChildPositioned()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lo/Ch;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lo/Cf;->c:Landroid/view/autofill/AutofillManager;

    iget-object v1, p0, Lo/Cf;->d:Landroid/view/View;

    invoke-virtual {p1}, Lo/Ch;->e()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    return-void
.end method

.method public final sq_()Landroid/view/autofill/AutofillManager;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/Cf;->c:Landroid/view/autofill/AutofillManager;

    return-object v0
.end method
