.class public abstract Lo/fVp;
.super Lo/aRB;
.source ""

# interfaces
.implements Lo/gdg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fVp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/fVp$a;",
        ">;",
        "Lo/gdg;"
    }
.end annotation


# instance fields
.field public a:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "+",
            "Lcom/netflix/cl/model/TrackingInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/netflix/cl/model/AppView;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Landroid/view/View$OnClickListener;

.field private i:I

.field private j:Lo/gdf$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private b(Lo/fVp$a;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lo/fVp;->e:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 58
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v2

    .line 87
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

    .line 88
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 89
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 90
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 91
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 92
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 93
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 63
    :cond_1
    invoke-virtual {p1}, Lo/fVp$a;->a()Lo/dei;

    move-result-object v0

    iget v2, p0, Lo/fVp;->i:I

    iget v3, p0, Lo/fVp;->g:I

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 103
    invoke-virtual {v0, v4, v2, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    invoke-virtual {p1}, Lo/fVp$a;->a()Lo/dei;

    move-result-object v0

    iget-object v2, p0, Lo/fVp;->f:Ljava/lang/String;

    invoke-static {v2}, Lo/iBs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p1}, Lo/fVp$a;->a()Lo/dei;

    move-result-object p1

    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final B()Lo/iQW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQW<",
            "Lcom/netflix/cl/model/TrackingInfo;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lo/fVp;->a:Lo/iQW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e00bd

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lo/fVp;->f:Ljava/lang/String;

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 23
    check-cast p1, Lo/fVp$a;

    invoke-direct {p0, p1}, Lo/fVp;->b(Lo/fVp$a;)V

    return-void
.end method

.method public final bb_()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/fVp;->c:Lcom/netflix/cl/model/AppView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bcT_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/fVp;->h:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 37
    iput p1, p0, Lo/fVp;->i:I

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 41
    iput p1, p0, Lo/fVp;->g:I

    return-void
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lo/fVp;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lo/fVp$a;

    invoke-direct {p0, p1}, Lo/fVp;->b(Lo/fVp$a;)V

    return-void
.end method

.method public final h(Lo/aRx;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    const-class v0, Lo/fVp$a;

    invoke-static {p1, v0}, Lo/cAB;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fVp$a;

    .line 69
    invoke-static {}, Lo/fVp$a;->d()Z

    move-result p1

    return p1
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/fVp;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 37
    iget v0, p0, Lo/fVp;->i:I

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/fVp;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 41
    iget v0, p0, Lo/fVp;->g:I

    return v0
.end method

.method public final t()Lo/gdf$d;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/fVp;->j:Lo/gdf$d;

    return-object v0
.end method
