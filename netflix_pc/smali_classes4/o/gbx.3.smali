.class public abstract Lo/gbx;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gbx$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gbx$e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/gbs$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Integer;

.field private f:Lo/gbs$a;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lo/aRB;-><init>()V

    .line 18
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/gbx;->c:Ljava/util/List;

    const v0, 0x7f0e038a

    .line 31
    iput v0, p0, Lo/gbx;->i:I

    return-void
.end method

.method public static synthetic beY_(Lo/gbx$e;Lo/gbx;Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    invoke-virtual {p0}, Lo/gbx$e;->a()Lo/gbs;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 1038
    iget p1, p1, Lo/gbx;->i:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1037
    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private d(Lo/gbx$e;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lo/gbw;

    invoke-direct {v0, p1, p0}, Lo/gbw;-><init>(Lo/gbx$e;Lo/gbx;)V

    .line 41
    iget-object v1, p0, Lo/gbx;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 42
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    :cond_0
    invoke-virtual {p1}, Lo/gbx$e;->a()Lo/gbs;

    move-result-object v1

    .line 68
    sget-object v2, Lo/dka;->b:Lo/dka;

    .line 69
    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 68
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    const/high16 v4, 0x41000000    # 8.0f

    .line 70
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 44
    invoke-virtual {v1, v2}, Lo/gbs;->setItemDividerWidth(I)V

    .line 45
    invoke-virtual {p1}, Lo/gbx$e;->a()Lo/gbs;

    move-result-object v1

    iget-object v2, p0, Lo/gbx;->c:Ljava/util/List;

    iget v3, p0, Lo/gbx;->a:I

    invoke-virtual {v1, v2, v0, v3}, Lo/gbs;->setSectionIconsAndTitles(Ljava/util/List;Lo/iRa;I)V

    .line 46
    invoke-virtual {p1}, Lo/gbx$e;->a()Lo/gbs;

    move-result-object p1

    iget-object v0, p0, Lo/gbx;->f:Lo/gbs$a;

    invoke-virtual {p1, v0}, Lo/gbs;->setTabSelectedListener(Lo/gbs$a;)V

    return-void
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e0103

    return v0
.end method

.method public final b(Lo/gbs$a;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lo/gbx;->f:Lo/gbs$a;

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 14
    check-cast p1, Lo/gbx$e;

    invoke-direct {p0, p1}, Lo/gbx;->d(Lo/gbx$e;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lo/gbx$e;

    invoke-virtual {p0, p1}, Lo/gbx;->e(Lo/gbx$e;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/gbs$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lo/gbx;->c:Ljava/util/List;

    return-void
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lo/gbx;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lo/gbx$e;

    invoke-direct {p0, p1}, Lo/gbx;->d(Lo/gbx$e;)V

    return-void
.end method

.method public bridge synthetic e(Lo/aRx;)V
    .locals 0

    .line 14
    check-cast p1, Lo/gbx$e;

    invoke-virtual {p0, p1}, Lo/gbx;->e(Lo/gbx$e;)V

    return-void
.end method

.method public e(Lo/gbx$e;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    .line 51
    invoke-virtual {p1}, Lo/gbx$e;->a()Lo/gbs;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/gbs;->setTabSelectedListener(Lo/gbs$a;)V

    return-void
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/gbx;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/gbs$b;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lo/gbx;->c:Ljava/util/List;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 29
    iget v0, p0, Lo/gbx;->i:I

    return v0
.end method

.method public final m()I
    .locals 1

    .line 23
    iget v0, p0, Lo/gbx;->a:I

    return v0
.end method

.method public final o()Lo/gbs$a;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/gbx;->f:Lo/gbs$a;

    return-object v0
.end method
