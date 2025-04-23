.class public final Lo/hji;
.super Lo/aaf;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hji$c;
    }
.end annotation


# instance fields
.field a:Landroid/animation/AnimatorSet;

.field private final b:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

.field private final c:Lcom/netflix/mediaclient/android/widget/NetflixImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hji$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hji$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 13

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lo/aaf;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lo/hji;->a:Landroid/animation/AnimatorSet;

    const v0, 0x7f0e0345

    .line 34
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b066f

    .line 1068
    invoke-static {p0, p1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v0, :cond_0

    const p1, 0x7f0b0670

    .line 1074
    invoke-static {p0, p1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v1, :cond_0

    .line 1079
    move-object p1, p0

    check-cast p1, Lo/aaf;

    .line 1081
    new-instance v2, Lo/hjk;

    invoke-direct {v2, p1, v0, v1, p1}, Lo/hjk;-><init>(Lo/aaf;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lo/aaf;)V

    .line 35
    invoke-static {v2, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p1, v2, Lo/hjk;->a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/hji;->b:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 37
    iget-object v0, v2, Lo/hjk;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-static {v0, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/hji;->c:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 39
    iget-object v1, p0, Lo/hji;->a:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const v1, 0x7f0b066d

    .line 40
    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x2

    .line 43
    new-array v4, v1, [F

    fill-array-data v4, :array_0

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 44
    new-array v6, v1, [F

    fill-array-data v6, :array_1

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v7, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    filled-new-array {v4, v6}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 41
    invoke-static {p1, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v8, 0x96

    .line 46
    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    invoke-static {v4, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-array v6, v1, [F

    fill-array-data v6, :array_2

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 52
    new-array v10, v1, [F

    fill-array-data v10, :array_3

    invoke-static {v7, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    .line 53
    new-array v11, v1, [F

    fill-array-data v11, :array_4

    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v12, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    filled-new-array {v6, v10, v11}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 49
    invoke-static {v0, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 55
    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 54
    invoke-static {v6, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-array v8, v1, [F

    fill-array-data v8, :array_5

    invoke-static {v5, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    .line 61
    new-array v9, v1, [F

    fill-array-data v9, :array_6

    invoke-static {v7, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    filled-new-array {v8, v9}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    .line 58
    invoke-static {p1, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 63
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 64
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v8, -0x1

    .line 65
    invoke-virtual {p1, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 62
    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-array v9, v1, [F

    fill-array-data v9, :array_7

    invoke-static {v5, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 71
    new-array v9, v1, [F

    fill-array-data v9, :array_8

    invoke-static {v7, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    .line 72
    new-array v9, v1, [F

    fill-array-data v9, :array_9

    invoke-static {v12, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    filled-new-array {v5, v7, v9}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 68
    invoke-static {v0, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 75
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 76
    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 73
    invoke-static {v0, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 80
    invoke-virtual {p2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 83
    iget-object v1, p0, Lo/hji;->a:Landroid/animation/AnimatorSet;

    .line 84
    invoke-virtual {v1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 85
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void

    .line 1084
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 1085
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
    .end array-data

    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
    .end array-data

    :array_9
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
    .end array-data
.end method
