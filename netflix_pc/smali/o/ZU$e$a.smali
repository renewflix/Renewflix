.class public final Lo/ZU$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ZU$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final b:Lo/ZU$e;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ZU$e;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 880
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 875
    iput v0, p0, Lo/ZU$e$a;->d:I

    const/16 v0, 0x11

    .line 876
    iput v0, p0, Lo/ZU$e$a;->c:I

    .line 881
    iput-object p2, p0, Lo/ZU$e$a;->b:Lo/ZU$e;

    .line 882
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object p3, Lo/aak$a;->ip:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 884
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    .line 886
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 887
    sget v1, Lo/aak$a;->in:I

    if-ne v0, v1, :cond_0

    .line 888
    iget v1, p0, Lo/ZU$e$a;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/ZU$e$a;->d:I

    goto :goto_1

    .line 889
    :cond_0
    sget v1, Lo/aak$a;->iq:I

    if-ne v0, v1, :cond_1

    .line 890
    iget v1, p0, Lo/ZU$e$a;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/ZU$e$a;->c:I

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 893
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 2

    .line 942
    iget v0, p0, Lo/ZU$e$a;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 945
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 950
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e(Landroidx/constraintlayout/motion/widget/MotionLayout;ILo/ZU$e;)V
    .locals 7

    .line 912
    iget v0, p0, Lo/ZU$e$a;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 917
    :cond_1
    invoke-static {p3}, Lo/ZU$e;->a(Lo/ZU$e;)I

    move-result v0

    .line 918
    invoke-static {p3}, Lo/ZU$e;->e(Lo/ZU$e;)I

    move-result p3

    if-ne v0, v1, :cond_2

    .line 920
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 924
    :cond_2
    iget v1, p0, Lo/ZU$e$a;->c:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne p2, v0, :cond_3

    move v5, v4

    goto :goto_0

    :cond_3
    move v5, v3

    :goto_0
    and-int/lit16 v6, v1, 0x100

    if-eqz v6, :cond_4

    if-ne p2, v0, :cond_4

    move v6, v4

    goto :goto_1

    :cond_4
    move v6, v3

    :goto_1
    if-eqz v2, :cond_5

    if-ne p2, v0, :cond_5

    move v0, v4

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_6

    if-ne p2, p3, :cond_6

    move v2, v4

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_7

    if-ne p2, p3, :cond_7

    move v3, v4

    :cond_7
    or-int p2, v5, v6

    or-int/2addr p2, v0

    or-int/2addr p2, v2

    or-int/2addr p2, v3

    if-eqz p2, :cond_8

    .line 931
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 968
    iget-object p1, p0, Lo/ZU$e$a;->b:Lo/ZU$e;

    invoke-static {p1}, Lo/ZU$e;->l(Lo/ZU$e;)Lo/ZU;

    move-result-object p1

    invoke-static {p1}, Lo/ZU;->c(Lo/ZU;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object p1

    .line 11006
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Z

    if-eqz v0, :cond_d

    .line 972
    iget-object v0, p0, Lo/ZU$e$a;->b:Lo/ZU$e;

    invoke-static {v0}, Lo/ZU$e;->a(Lo/ZU$e;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 973
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 975
    iget-object v0, p0, Lo/ZU$e$a;->b:Lo/ZU$e;

    invoke-static {v0}, Lo/ZU$e;->e(Lo/ZU$e;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(I)V

    return-void

    .line 978
    :cond_0
    new-instance v1, Lo/ZU$e;

    iget-object v2, p0, Lo/ZU$e$a;->b:Lo/ZU$e;

    invoke-static {v2}, Lo/ZU$e;->l(Lo/ZU$e;)Lo/ZU;

    move-result-object v2

    iget-object v3, p0, Lo/ZU$e$a;->b:Lo/ZU$e;

    invoke-direct {v1, v2, v3}, Lo/ZU$e;-><init>(Lo/ZU;Lo/ZU$e;)V

    .line 979
    invoke-static {v1, v0}, Lo/ZU$e;->a(Lo/ZU$e;I)I

    .line 980
    iget-object v0, p0, Lo/ZU$e$a;->b:Lo/ZU$e;

    invoke-static {v0}, Lo/ZU$e;->e(Lo/ZU$e;)I

    move-result v0

    invoke-static {v1, v0}, Lo/ZU$e;->c(Lo/ZU$e;I)I

    .line 981
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Lo/ZU$e;)V

    .line 982
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f()V

    return-void

    .line 985
    :cond_1
    iget-object v0, p0, Lo/ZU$e$a;->b:Lo/ZU$e;

    invoke-static {v0}, Lo/ZU$e;->l(Lo/ZU$e;)Lo/ZU;

    move-result-object v0

    iget-object v0, v0, Lo/ZU;->b:Lo/ZU$e;

    .line 986
    iget v2, p0, Lo/ZU$e$a;->c:I

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_2

    and-int/lit16 v3, v2, 0x100

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    and-int/lit8 v6, v2, 0x10

    if-nez v6, :cond_3

    and-int/lit16 v2, v2, 0x1000

    if-nez v2, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v5

    :goto_1
    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    .line 990
    iget-object v2, p0, Lo/ZU$e$a;->b:Lo/ZU$e;

    invoke-static {v2}, Lo/ZU$e;->l(Lo/ZU$e;)Lo/ZU;

    move-result-object v2

    iget-object v2, v2, Lo/ZU;->b:Lo/ZU$e;

    iget-object v6, p0, Lo/ZU$e$a;->b:Lo/ZU$e;

    if-eq v2, v6, :cond_4

    .line 991
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Lo/ZU$e;)V

    .line 993
    :cond_4
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b()I

    move-result v2

    .line 11912
    iget v6, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    if-eq v2, v6, :cond_5

    .line 993
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e()F

    move-result v2

    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v6

    if-lez v2, :cond_7

    :cond_5
    move v2, v5

    goto :goto_2

    :cond_6
    move v4, v2

    :cond_7
    move v2, v4

    move v4, v3

    .line 8954
    :goto_2
    iget-object v3, p0, Lo/ZU$e$a;->b:Lo/ZU$e;

    if-eq v3, v0, :cond_9

    .line 8957
    invoke-static {v3}, Lo/ZU$e;->e(Lo/ZU$e;)I

    move-result v0

    .line 8958
    iget-object v3, p0, Lo/ZU$e$a;->b:Lo/ZU$e;

    invoke-static {v3}, Lo/ZU$e;->a(Lo/ZU$e;)I

    move-result v3

    if-ne v3, v1, :cond_8

    .line 8960
    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    if-ne v1, v0, :cond_9

    goto :goto_3

    .line 8962
    :cond_8
    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    if-eq v1, v3, :cond_9

    if-eq v1, v0, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v4, :cond_a

    .line 1000
    iget v0, p0, Lo/ZU$e$a;->c:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_a

    .line 1001
    iget-object v0, p0, Lo/ZU$e$a;->b:Lo/ZU$e;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Lo/ZU$e;)V

    .line 1002
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f()V

    return-void

    :cond_a
    if-eqz v2, :cond_b

    .line 1003
    iget v0, p0, Lo/ZU$e$a;->c:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    .line 1004
    iget-object v0, p0, Lo/ZU$e$a;->b:Lo/ZU$e;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Lo/ZU$e;)V

    .line 1005
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g()V

    return-void

    :cond_b
    if-eqz v4, :cond_c

    .line 1006
    iget v0, p0, Lo/ZU$e$a;->c:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_c

    .line 1007
    iget-object v0, p0, Lo/ZU$e$a;->b:Lo/ZU$e;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Lo/ZU$e;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1008
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void

    :cond_c
    if-eqz v2, :cond_d

    .line 1009
    iget v0, p0, Lo/ZU$e$a;->c:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_d

    .line 1010
    iget-object v0, p0, Lo/ZU$e$a;->b:Lo/ZU$e;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Lo/ZU$e;)V

    const/4 v0, 0x0

    .line 1011
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_d
    :goto_3
    return-void
.end method
