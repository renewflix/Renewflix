.class public abstract Lo/fVd;
.super Lo/gax;
.source ""


# instance fields
.field private a:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lo/gax;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Ljava/lang/Integer;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lo/fVd;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final b(Lo/aSh;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1}, Lo/gax;->b(Lo/aSh;)V

    .line 31
    invoke-virtual {p1}, Lo/aSh;->amV_()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 32
    iget-object v2, p0, Lo/fVd;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_2
    if-eqz v0, :cond_4

    .line 33
    iget-object v2, p0, Lo/fVd;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_4
    if-eqz v0, :cond_6

    .line 34
    iget-object v2, p0, Lo/fVd;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_6
    if-eqz v0, :cond_8

    .line 35
    iget-object v2, p0, Lo/fVd;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_7
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_8
    if-eqz v0, :cond_9

    .line 37
    invoke-virtual {p1}, Lo/aSh;->amV_()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    return-void
.end method

.method public final b_(Ljava/lang/Integer;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lo/fVd;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 10
    check-cast p1, Lo/aSh;

    invoke-virtual {p0, p1}, Lo/aRD;->b(Lo/aSh;)V

    return-void
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lo/fVd;->j:Ljava/lang/Integer;

    return-void
.end method

.method public final c_(Ljava/lang/Integer;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lo/fVd;->h:Ljava/lang/Integer;

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lo/aSh;

    invoke-virtual {p0, p1}, Lo/aRD;->b(Lo/aSh;)V

    return-void
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/fVd;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/fVd;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/fVd;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/fVd;->h:Ljava/lang/Integer;

    return-object v0
.end method
