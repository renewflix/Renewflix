.class public final Lo/cbp;
.super Lo/adT$d;
.source ""


# instance fields
.field private a:I

.field private b:I

.field private final c:Landroid/view/View;

.field private final e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lo/adT$d;-><init>(I)V

    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [I

    iput-object v0, p0, Lo/cbp;->e:[I

    .line 38
    iput-object p1, p0, Lo/cbp;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Lo/adT;",
            ">;)",
            "Landroidx/core/view/WindowInsetsCompat;"
        }
    .end annotation

    .line 67
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/adT;

    .line 68
    invoke-virtual {v0}, Lo/adT;->c()I

    move-result v1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$f;->e()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 70
    iget p2, p0, Lo/cbp;->a:I

    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0}, Lo/adT;->b()F

    move-result v0

    invoke-static {p2, v1, v0}, Lo/caO;->b(IIF)I

    move-result p2

    int-to-float p2, p2

    .line 72
    iget-object v0, p0, Lo/cbp;->c:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-object p1
.end method

.method public final b(Lo/adT;)V
    .locals 1

    .line 43
    iget-object p1, p0, Lo/cbp;->c:Landroid/view/View;

    iget-object v0, p0, Lo/cbp;->e:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 44
    iget-object p1, p0, Lo/cbp;->e:[I

    const/4 v0, 0x1

    aget p1, p1, v0

    iput p1, p0, Lo/cbp;->b:I

    return-void
.end method

.method public final c(Lo/adT;)V
    .locals 1

    .line 81
    iget-object p1, p0, Lo/cbp;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final e(Lo/adT;Lo/adT$b;)Lo/adT$b;
    .locals 1

    .line 52
    iget-object p1, p0, Lo/cbp;->c:Landroid/view/View;

    iget-object v0, p0, Lo/cbp;->e:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 53
    iget-object p1, p0, Lo/cbp;->e:[I

    const/4 v0, 0x1

    aget p1, p1, v0

    .line 54
    iget v0, p0, Lo/cbp;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Lo/cbp;->a:I

    .line 57
    iget-object p1, p0, Lo/cbp;->c:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-object p2
.end method
