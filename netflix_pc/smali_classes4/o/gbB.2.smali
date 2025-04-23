.class public abstract Lo/gbB;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/fZk;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private c:Landroid/view/View$OnClickListener;

.field private e:Z

.field private f:I

.field private j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private b(Lo/fZk;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lo/gbB;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x7f0b068d

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 42
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lo/gbB;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lo/gbB;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 44
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    :cond_0
    iget-object v0, p0, Lo/gbB;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 47
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    :cond_1
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 50
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lo/gbB;->c:Landroid/view/View$OnClickListener;

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e00e5

    return v0
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 1

    .line 12
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    new-instance p1, Lo/gbB$c;

    invoke-direct {p1}, Lo/gbB$c;-><init>()V

    return-object p1
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 12
    check-cast p1, Lo/fZk;

    invoke-direct {p0, p1}, Lo/gbB;->b(Lo/fZk;)V

    return-void
.end method

.method public final bfd_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/gbB;->c:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final bfe_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lo/gbB;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lo/gbB;->j:Ljava/lang/Integer;

    return-void
.end method

.method public final e(I)V
    .locals 0

    const/16 p1, 0x8

    .line 23
    iput p1, p0, Lo/gbB;->f:I

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lo/fZk;

    invoke-direct {p0, p1}, Lo/gbB;->b(Lo/fZk;)V

    return-void
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/gbB;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j_(Ljava/lang/Integer;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lo/gbB;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final k()I
    .locals 1

    .line 23
    iget v0, p0, Lo/gbB;->f:I

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lo/gbB;->e:Z

    return v0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/gbB;->j:Ljava/lang/Integer;

    return-object v0
.end method
