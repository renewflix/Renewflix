.class Lo/adT$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/adT$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final b:Lo/adT$d;

.field private e:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method constructor <init>(Landroid/view/View;Lo/adT$d;)V
    .locals 0

    .line 753
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 754
    iput-object p2, p0, Lo/adT$a$a;->b:Lo/adT$d;

    .line 755
    invoke-static {p1}, Lo/adF;->q(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 759
    new-instance p2, Landroidx/core/view/WindowInsetsCompat$d;

    invoke-direct {p2, p1}, Landroidx/core/view/WindowInsetsCompat$d;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat$d;->c()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 760
    :goto_0
    iput-object p1, p0, Lo/adT$a$a;->e:Landroidx/core/view/WindowInsetsCompat;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 767
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_0

    .line 768
    invoke-static {v9, v8}, Landroidx/core/view/WindowInsetsCompat;->MG_(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    iput-object v0, v7, Lo/adT$a$a;->e:Landroidx/core/view/WindowInsetsCompat;

    .line 769
    invoke-static/range {p1 .. p2}, Lo/adT$a;->Mp_(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    .line 772
    :cond_0
    invoke-static {v9, v8}, Landroidx/core/view/WindowInsetsCompat;->MG_(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v10

    .line 774
    iget-object v0, v7, Lo/adT$a$a;->e:Landroidx/core/view/WindowInsetsCompat;

    if-nez v0, :cond_1

    .line 775
    invoke-static/range {p1 .. p1}, Lo/adF;->q(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    iput-object v0, v7, Lo/adT$a$a;->e:Landroidx/core/view/WindowInsetsCompat;

    .line 778
    :cond_1
    iget-object v0, v7, Lo/adT$a$a;->e:Landroidx/core/view/WindowInsetsCompat;

    if-nez v0, :cond_2

    .line 782
    iput-object v10, v7, Lo/adT$a$a;->e:Landroidx/core/view/WindowInsetsCompat;

    .line 783
    invoke-static/range {p1 .. p2}, Lo/adT$a;->Mp_(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    .line 796
    :cond_2
    invoke-static/range {p1 .. p1}, Lo/adT$a;->a(Landroid/view/View;)Lo/adT$d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 797
    iget-object v0, v0, Lo/adT$d;->d:Landroidx/core/view/WindowInsetsCompat;

    invoke-static {v0, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 798
    invoke-static/range {p1 .. p2}, Lo/adT$a;->Mp_(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x1

    .line 802
    new-array v1, v0, [I

    .line 803
    new-array v0, v0, [I

    .line 804
    iget-object v2, v7, Lo/adT$a$a;->e:Landroidx/core/view/WindowInsetsCompat;

    invoke-static {v10, v2, v1, v0}, Lo/adT$a;->d(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;[I[I)V

    const/4 v2, 0x0

    .line 805
    aget v1, v1, v2

    aget v0, v0, v2

    or-int v5, v1, v0

    if-nez v5, :cond_4

    .line 811
    iput-object v10, v7, Lo/adT$a$a;->e:Landroidx/core/view/WindowInsetsCompat;

    .line 812
    invoke-static/range {p1 .. p2}, Lo/adT$a;->Mp_(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    .line 815
    :cond_4
    iget-object v4, v7, Lo/adT$a$a;->e:Landroidx/core/view/WindowInsetsCompat;

    .line 817
    invoke-static {v1, v0}, Lo/adT$a;->Mn_(II)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 822
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$f;->e()I

    move-result v1

    and-int/2addr v1, v5

    if-eqz v1, :cond_5

    const-wide/16 v11, 0xa0

    goto :goto_0

    :cond_5
    const-wide/16 v11, 0xfa

    .line 824
    :goto_0
    new-instance v13, Lo/adT;

    invoke-direct {v13, v5, v0, v11, v12}, Lo/adT;-><init>(ILandroid/view/animation/Interpolator;J)V

    const/4 v0, 0x0

    .line 825
    invoke-virtual {v13, v0}, Lo/adT;->c(F)V

    const/4 v0, 0x2

    .line 827
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 828
    invoke-virtual {v13}, Lo/adT;->e()J

    move-result-wide v11

    .line 827
    invoke-virtual {v0, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v11

    .line 831
    invoke-static {v10, v4, v5}, Lo/adT$a;->e(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;I)Lo/adT$b;

    move-result-object v12

    .line 835
    invoke-static {v8, v13, v10, v2}, Lo/adT$a;->d(Landroid/view/View;Lo/adT;Landroidx/core/view/WindowInsetsCompat;Z)V

    .line 837
    new-instance v14, Lo/adT$a$a$5;

    move-object v0, v14

    move-object v1, p0

    move-object v2, v13

    move-object v3, v10

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lo/adT$a$a$5;-><init>(Lo/adT$a$a;Lo/adT;Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;ILandroid/view/View;)V

    invoke-virtual {v11, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 852
    new-instance v0, Lo/adT$a$a$4;

    invoke-direct {v0, p0, v13, v8}, Lo/adT$a$a$4;-><init>(Lo/adT$a$a;Lo/adT;Landroid/view/View;)V

    invoke-virtual {v11, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 864
    new-instance v6, Lo/adT$a$a$1;

    move-object v0, v6

    move-object/from16 v2, p1

    move-object v3, v13

    move-object v4, v12

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lo/adT$a$a$1;-><init>(Lo/adT$a$a;Landroid/view/View;Lo/adT;Lo/adT$b;Landroid/animation/ValueAnimator;)V

    invoke-static {v8, v6}, Lo/ado;->c(Landroid/view/View;Ljava/lang/Runnable;)Lo/ado;

    .line 871
    iput-object v10, v7, Lo/adT$a$a;->e:Landroidx/core/view/WindowInsetsCompat;

    .line 873
    invoke-static/range {p1 .. p2}, Lo/adT$a;->Mp_(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
