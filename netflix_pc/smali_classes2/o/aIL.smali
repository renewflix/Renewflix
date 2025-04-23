.class final Lo/aIL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aII;


# static fields
.field static final c:Lo/aII;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lo/aIL;

    invoke-direct {v0}, Lo/aIL;-><init>()V

    sput-object v0, Lo/aIL;->c:Lo/aII;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFZ)V
    .locals 6

    if-eqz p5, :cond_3

    const p5, 0x7f0b04cc

    .line 46
    invoke-virtual {p2, p5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 48
    invoke-static {p2}, Lo/adF;->i(Landroid/view/View;)F

    move-result v0

    .line 1061
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 1064
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v4, p2, :cond_0

    goto :goto_1

    .line 1068
    :cond_0
    invoke-static {v4}, Lo/adF;->i(Landroid/view/View;)F

    move-result v4

    cmpl-float v5, v4, v2

    if-lez v5, :cond_1

    move v2, v4

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr v2, p1

    .line 50
    invoke-static {p2, v2}, Lo/adF;->d(Landroid/view/View;F)V

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p5, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 56
    :cond_3
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 57
    invoke-virtual {p2, p4}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b04cc

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 92
    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_0

    .line 93
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p1, v1}, Lo/adF;->d(Landroid/view/View;F)V

    :cond_0
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
