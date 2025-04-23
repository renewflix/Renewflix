.class public abstract Lo/fVs;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fVs$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/fVs$d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private c:Ljava/lang/CharSequence;

.field private e:Landroid/view/View$OnClickListener;

.field private f:I

.field private g:I

.field private h:Ljava/lang/CharSequence;

.field private j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private d(Lo/fVs$d;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lo/fVs$d;->b()Lo/dei;

    move-result-object v0

    iget-object v1, p0, Lo/fVs;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lo/fVs;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 53
    invoke-virtual {p1}, Lo/fVs$d;->b()Lo/dei;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    .line 92
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 93
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 94
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 95
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 96
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 97
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 98
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 59
    :cond_1
    invoke-virtual {p1}, Lo/fVs$d;->b()Lo/dei;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    const/4 v4, 0x0

    .line 107
    invoke-virtual {v0, v2, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    iget-object v0, p0, Lo/fVs;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 62
    invoke-virtual {p1}, Lo/fVs$d;->b()Lo/dei;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 65
    :cond_2
    invoke-virtual {p1}, Lo/fVs$d;->b()Lo/dei;

    move-result-object v0

    iget-object v2, p0, Lo/fVs;->e:Landroid/view/View$OnClickListener;

    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    .line 110
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 66
    invoke-virtual {p1}, Lo/fVs$d;->b()Lo/dei;

    move-result-object p1

    iget-object v0, p0, Lo/fVs;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->e(Landroid/view/View;Lcom/netflix/mediaclient/util/AccessibilityUtils$RoleDescription;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-void
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e009b

    return v0
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lo/fVs;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 20
    check-cast p1, Lo/fVs$d;

    invoke-direct {p0, p1}, Lo/fVs;->d(Lo/fVs$d;)V

    return-void
.end method

.method public final bcV_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/fVs;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final bcW_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lo/fVs;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lo/fVs$d;

    invoke-virtual {p0, p1}, Lo/fVs;->c(Lo/fVs$d;)V

    return-void
.end method

.method public c(Lo/fVs$d;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lo/fVs$d;->b()Lo/dei;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 72
    invoke-virtual {p1}, Lo/fVs$d;->b()Lo/dei;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 121
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 122
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 123
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 124
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v1, 0x0

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final d_(Ljava/lang/Integer;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lo/fVs;->j:Ljava/lang/Integer;

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lo/fVs$d;

    invoke-direct {p0, p1}, Lo/fVs;->d(Lo/fVs$d;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 20
    check-cast p1, Lo/fVs$d;

    invoke-virtual {p0, p1}, Lo/fVs;->c(Lo/fVs$d;)V

    return-void
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/fVs;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/fVs;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/fVs;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final l_(Ljava/lang/CharSequence;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lo/fVs;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public final m()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/fVs;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final m_(Ljava/lang/CharSequence;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lo/fVs;->h:Ljava/lang/CharSequence;

    return-void
.end method

.method public final n()I
    .locals 1

    .line 34
    iget v0, p0, Lo/fVs;->g:I

    return v0
.end method

.method public final o()I
    .locals 1

    .line 30
    iget v0, p0, Lo/fVs;->f:I

    return v0
.end method
