.class public abstract Lo/fZS;
.super Lo/aRB;
.source ""

# interfaces
.implements Lo/aRY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fZS$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/fZS$e;",
        ">;",
        "Lo/aRY;"
    }
.end annotation


# instance fields
.field private a:I

.field private c:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aRA<",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 22
    invoke-direct {p0}, Lo/aRB;-><init>()V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lo/fZS;->c:I

    .line 80
    sget-object v0, Lo/dka;->b:Lo/dka;

    .line 81
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, -0x3e600000    # -20.0f

    .line 82
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 31
    iput v0, p0, Lo/fZS;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    iput v0, p0, Lo/fZS;->g:F

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/fZS;->e:Ljava/util/List;

    return-void
.end method

.method private e(Lo/fZS$e;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lo/fZS$e;->c()Lcom/airbnb/epoxy/Carousel;

    move-result-object v0

    iget-object v1, p0, Lo/fZS;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setModels(Ljava/util/List;)V

    .line 46
    invoke-virtual {p1}, Lo/fZS$e;->c()Lcom/airbnb/epoxy/Carousel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 47
    invoke-virtual {p1}, Lo/fZS$e;->c()Lcom/airbnb/epoxy/Carousel;

    move-result-object v0

    iget v1, p0, Lo/fZS;->g:F

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/Carousel;->setNumViewsToShowOnScreen(F)V

    .line 48
    invoke-virtual {p1}, Lo/fZS$e;->e()Lo/deM;

    move-result-object v0

    iget v1, p0, Lo/fZS;->c:I

    invoke-virtual {v0, v1}, Lo/deM;->c(I)V

    .line 49
    invoke-virtual {p1}, Lo/fZS$e;->e()Lo/deM;

    move-result-object p1

    iget v0, p0, Lo/fZS;->a:I

    invoke-virtual {p1, v0}, Lo/deM;->d(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 29
    iput p1, p0, Lo/fZS;->a:I

    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e00e7

    return v0
.end method

.method public add(Lo/aRA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRA<",
            "*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lo/fZS;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 21
    check-cast p1, Lo/fZS$e;

    invoke-direct {p0, p1}, Lo/fZS;->e(Lo/fZS$e;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lo/fZS$e;

    invoke-direct {p0, p1}, Lo/fZS;->e(Lo/fZS$e;)V

    return-void
.end method

.method public final f()I
    .locals 1

    .line 29
    iget v0, p0, Lo/fZS;->a:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 23
    iget v0, p0, Lo/fZS;->c:I

    return v0
.end method

.method public final n()F
    .locals 1

    .line 33
    iget v0, p0, Lo/fZS;->g:F

    return v0
.end method

.method public final p_(I)V
    .locals 0

    const/high16 p1, -0x10000

    .line 23
    iput p1, p0, Lo/fZS;->c:I

    return-void
.end method
