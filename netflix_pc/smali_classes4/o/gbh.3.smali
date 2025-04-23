.class public abstract Lo/gbh;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gbh$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gbh$d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private e:Ljava/lang/Integer;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lo/aRB;-><init>()V

    .line 20
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/gbh;->f:Ljava/util/List;

    const v0, 0x7f0e0101

    .line 33
    iput v0, p0, Lo/gbh;->h:I

    .line 35
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    iput v0, p0, Lo/gbh;->c:I

    return-void
.end method

.method private a(Lo/gbh$d;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lo/gbh$d;->beU_()Landroid/widget/RadioGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v2, p0, Lo/gbh;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 46
    iget-object v1, p0, Lo/gbh;->f:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v3, :cond_0

    invoke-static {}, Lo/iPs;->c()V

    :cond_0
    check-cast v2, Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lo/gbh$d;->beU_()Landroid/widget/RadioGroup;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/RadioButton;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Lo/gbh$d;->beU_()Landroid/widget/RadioGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 52
    iget-object v1, p0, Lo/gbh;->f:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v3, :cond_2

    invoke-static {}, Lo/iPs;->c()V

    :cond_2
    check-cast v2, Ljava/lang/String;

    .line 53
    iget v4, p0, Lo/gbh;->c:I

    .line 54
    invoke-virtual {p1}, Lo/gbh$d;->beU_()Landroid/widget/RadioGroup;

    move-result-object v5

    iget v6, p0, Lo/gbh;->h:I

    invoke-static {v5, v6}, Lo/cBd;->aNu_(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/RadioButton;

    add-int/2addr v4, v3

    .line 55
    invoke-virtual {v5, v4}, Landroid/view/View;->setId(I)V

    .line 56
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Lo/gbh;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lo/gbh;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 62
    invoke-virtual {p1}, Lo/gbh$d;->beU_()Landroid/widget/RadioGroup;

    move-result-object v1

    iget v2, p0, Lo/gbh;->c:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 65
    :cond_4
    invoke-virtual {p1}, Lo/gbh$d;->beU_()Landroid/widget/RadioGroup;

    move-result-object p1

    new-instance v0, Lo/gbl;

    invoke-direct {v0, p0}, Lo/gbl;-><init>(Lo/gbh;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public static synthetic c(Lo/gbh;I)V
    .locals 1

    .line 1066
    iget-object v0, p0, Lo/gbh;->a:Lo/iRa;

    if-eqz v0, :cond_0

    iget p0, p0, Lo/gbh;->c:I

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e0100

    return v0
.end method

.method public final a_(Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lo/gbh;->a:Lo/iRa;

    return-void
.end method

.method public b(Lo/gbh$d;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    .line 72
    invoke-virtual {p1}, Lo/gbh$d;->beU_()Landroid/widget/RadioGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 73
    invoke-virtual {p1}, Lo/gbh$d;->beU_()Landroid/widget/RadioGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 16
    check-cast p1, Lo/gbh$d;

    invoke-direct {p0, p1}, Lo/gbh;->a(Lo/gbh$d;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lo/gbh$d;

    invoke-virtual {p0, p1}, Lo/gbh;->b(Lo/gbh$d;)V

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 31
    iput p1, p0, Lo/gbh;->h:I

    return-void
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lo/gbh;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lo/gbh$d;

    invoke-direct {p0, p1}, Lo/gbh;->a(Lo/gbh$d;)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lo/gbh;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 16
    check-cast p1, Lo/gbh$d;

    invoke-virtual {p0, p1}, Lo/gbh;->b(Lo/gbh$d;)V

    return-void
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/gbh;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lo/gbh;->a:Lo/iRa;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 31
    iget v0, p0, Lo/gbh;->h:I

    return v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lo/gbh;->f:Ljava/util/List;

    return-object v0
.end method
