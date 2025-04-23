.class public final Lo/aKl;
.super Lo/aKX;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aKl$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Lo/aKX;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lo/aKX;-><init>()V

    .line 92
    invoke-virtual {p0, p1}, Lo/aKX;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 102
    invoke-direct {p0, p1, p2}, Lo/aKX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    sget-object v0, Lo/aKv;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 105
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 106
    invoke-virtual {p0}, Lo/aKX;->s()I

    move-result v0

    .line 105
    const-string v1, "fadingMode"

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Lo/abj;->GD_(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 107
    invoke-virtual {p0, p2}, Lo/aKX;->a(I)V

    .line 108
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private aiA_(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 2

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 137
    :cond_0
    invoke-static {p1, p2}, Lo/aKN;->c(Landroid/view/View;F)V

    .line 138
    sget-object p2, Lo/aKN;->e:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 143
    new-instance p3, Lo/aKl$d;

    invoke-direct {p3, p1}, Lo/aKl$d;-><init>(Landroid/view/View;)V

    .line 144
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 145
    invoke-virtual {p0}, Lo/aKw;->n()Lo/aKw;

    move-result-object p1

    invoke-virtual {p1, p3}, Lo/aKw;->b(Lo/aKw$d;)Lo/aKw;

    return-object p2
.end method

.method private static b(Lo/aKM;F)F
    .locals 1

    if-eqz p0, :cond_0

    .line 177
    iget-object p0, p0, Lo/aKM;->a:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    .line 179
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    :cond_0
    return p1
.end method


# virtual methods
.method public final bJA_(Landroid/view/ViewGroup;Landroid/view/View;Lo/aKM;Lo/aKM;)Landroid/animation/Animator;
    .locals 0

    .line 157
    invoke-static {p2}, Lo/aKN;->b(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 158
    invoke-static {p3, p1}, Lo/aKl;->b(Lo/aKM;F)F

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    .line 159
    invoke-direct {p0, p2, p1, p3}, Lo/aKl;->aiA_(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final bJB_(Landroid/view/ViewGroup;Landroid/view/View;Lo/aKM;Lo/aKM;)Landroid/animation/Animator;
    .locals 1

    .line 165
    invoke-static {p2}, Lo/aKN;->b(Landroid/view/View;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 166
    invoke-static {p3, p1}, Lo/aKl;->b(Lo/aKM;F)F

    move-result p3

    const/4 v0, 0x0

    .line 167
    invoke-direct {p0, p2, p3, v0}, Lo/aKl;->aiA_(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p3

    if-nez p3, :cond_0

    .line 169
    invoke-static {p4, p1}, Lo/aKl;->b(Lo/aKM;F)F

    move-result p1

    invoke-static {p2, p1}, Lo/aKN;->c(Landroid/view/View;F)V

    :cond_0
    return-object p3
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lo/aKM;)V
    .locals 2

    .line 113
    invoke-super {p0, p1}, Lo/aKX;->e(Lo/aKM;)V

    .line 114
    iget-object v0, p1, Lo/aKM;->b:Landroid/view/View;

    const v1, 0x7f0b098c

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_1

    .line 116
    iget-object v0, p1, Lo/aKM;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p1, Lo/aKM;->b:Landroid/view/View;

    invoke-static {v0}, Lo/aKN;->c(Landroid/view/View;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 119
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 122
    :cond_1
    :goto_0
    iget-object p1, p1, Lo/aKM;->a:Ljava/util/Map;

    const-string v1, "android:fade:transitionAlpha"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
