.class public abstract Lo/gaf;
.super Lo/gbg;
.source ""


# instance fields
.field private f:Landroid/view/View$OnClickListener;

.field private g:Ljava/lang/CharSequence;

.field private h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lo/gbg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lo/gaf;->g:Ljava/lang/CharSequence;

    return-void
.end method

.method public final b(Lo/aSh;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lo/aSh;->amV_()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lo/gaf;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p1}, Lo/aSh;->amV_()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lo/gaf;->f:Landroid/view/View$OnClickListener;

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 26
    iget-object v0, p0, Lo/gaf;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p1}, Lo/aSh;->amV_()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b07c6

    iget-object v2, p0, Lo/gaf;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    :cond_1
    invoke-super {p0, p1}, Lo/gbg;->b(Lo/aSh;)V

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 12
    check-cast p1, Lo/aSh;

    invoke-virtual {p0, p1}, Lo/aRD;->b(Lo/aSh;)V

    return-void
.end method

.method public final bdM_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/gaf;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final bdN_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lo/gaf;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lo/aSh;

    invoke-virtual {p0, p1}, Lo/aRD;->c(Lo/aSh;)V

    return-void
.end method

.method public c(Lo/aSh;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lo/aSh;->amV_()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p1}, Lo/aSh;->amV_()Landroid/view/ViewGroup;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 35
    invoke-super {p0, p1}, Lo/gbg;->c(Lo/aSh;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lo/aSh;

    invoke-virtual {p0, p1}, Lo/aRD;->b(Lo/aSh;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 12
    check-cast p1, Lo/aSh;

    invoke-virtual {p0, p1}, Lo/aRD;->c(Lo/aSh;)V

    return-void
.end method

.method public final f_(Ljava/lang/Integer;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lo/gaf;->h:Ljava/lang/Integer;

    return-void
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/gaf;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/gaf;->h:Ljava/lang/Integer;

    return-object v0
.end method
