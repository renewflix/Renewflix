.class public abstract Lo/gzd;
.super Lo/aRA;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRA<",
        "Lo/ddH;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private c:I

.field private e:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/aRA;-><init>()V

    const v0, 0x7f08413e

    .line 23
    iput v0, p0, Lo/gzd;->e:I

    const v0, 0x7f1409e8

    .line 27
    iput v0, p0, Lo/gzd;->g:I

    const v0, 0x7f1409de

    .line 31
    iput v0, p0, Lo/gzd;->c:I

    return-void
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e0195

    return v0
.end method

.method public final blx_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/gzd;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final bly_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lo/gzd;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lo/ddH;

    invoke-virtual {p0, p1}, Lo/gzd;->d(Lo/ddH;)V

    return-void
.end method

.method public d(Lo/ddH;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Lo/ddH;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-super {p0, p1}, Lo/aRA;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 2

    .line 18
    check-cast p1, Lo/ddH;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/Object;)V

    .line 1041
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1042
    iget v1, p0, Lo/gzd;->e:I

    invoke-virtual {p1, v1}, Lo/ddH;->setIconDrawable(I)V

    .line 1043
    iget v1, p0, Lo/gzd;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/ddH;->setMessageText(Ljava/lang/CharSequence;)V

    .line 1044
    iget v1, p0, Lo/gzd;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ddH;->setButtonText(Ljava/lang/CharSequence;)V

    .line 1045
    iget-object v0, p0, Lo/gzd;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lo/ddH;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f()I
    .locals 1

    .line 29
    iget v0, p0, Lo/gzd;->c:I

    return v0
.end method

.method public final m()I
    .locals 1

    .line 21
    iget v0, p0, Lo/gzd;->e:I

    return v0
.end method

.method public final n()I
    .locals 1

    .line 25
    iget v0, p0, Lo/gzd;->g:I

    return v0
.end method
