.class public final Lo/hEZ;
.super Lo/hGy;
.source ""

# interfaces
.implements Lo/hEw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hEZ$a;
    }
.end annotation


# static fields
.field private static a:Lo/hEZ$a;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/view/animation/DecelerateInterpolator;

.field private final e:Lo/iON;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Landroid/view/animation/AccelerateInterpolator;

.field private h:Ljava/lang/String;

.field private final i:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hEZ$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hEZ$a;-><init>(B)V

    sput-object v0, Lo/hEZ;->a:Lo/hEZ$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lo/hGy;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/hEZ;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0e0068

    .line 21
    invoke-static {p1, v1}, Lo/cBd;->aNu_(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lo/hEZ;->l:Landroid/view/View;

    .line 24
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0a02

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/hEZ;->i:Landroid/view/View;

    .line 27
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b006a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lo/hEZ;->c:Landroid/view/ViewGroup;

    .line 29
    new-instance v0, Lo/hEX;

    invoke-direct {v0}, Lo/hEX;-><init>()V

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lo/hEZ;->e:Lo/iON;

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070103

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lo/hEZ;->m:I

    .line 34
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lo/hEZ;->d:Landroid/view/animation/DecelerateInterpolator;

    .line 35
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object p1, p0, Lo/hEZ;->g:Landroid/view/animation/AccelerateInterpolator;

    return-void
.end method

.method public static synthetic c(Lo/hEZ;)V
    .locals 3

    .line 4153
    invoke-virtual {p0}, Lo/cFP;->e()V

    .line 4154
    iget-object v0, p0, Lo/hEZ;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4155
    iget-object v1, p0, Lo/hEZ;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4156
    iget-object v1, p0, Lo/hEZ;->g:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    .line 4157
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 4159
    iget-object v0, p0, Lo/hEZ;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 4160
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4161
    iget v1, p0, Lo/hEZ;->m:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4162
    iget-object v1, p0, Lo/hEZ;->g:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 4163
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 4165
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4166
    iget-object v1, p0, Lo/hEZ;->g:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x341

    .line 4167
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4168
    new-instance v1, Lo/hFg;

    invoke-direct {v1, p0}, Lo/hFg;-><init>(Lo/hEZ;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final varargs c([Ljava/lang/String;)V
    .locals 0

    .line 206
    invoke-static {p1}, Lo/iPn;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/hEZ;->b:Ljava/util/List;

    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lo/hEZ;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_0

    .line 201
    iget-object v0, p0, Lo/hEZ;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lo/hEZ;)V
    .locals 2

    .line 2176
    invoke-virtual {p0}, Lo/cFP;->e()V

    .line 2177
    iget-object v0, p0, Lo/hEZ;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2178
    iget-object v0, p0, Lo/hEZ;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 2179
    iget-object v0, p0, Lo/hEZ;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 2180
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2182
    sget-object v0, Lo/hxj$e;->d:Lo/hxj$e;

    .line 2181
    invoke-virtual {p0, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lo/hEZ;Ljava/lang/Runnable;)V
    .locals 4

    .line 5107
    invoke-virtual {p0}, Lo/cFP;->c()V

    .line 6073
    iget-object v0, p0, Lo/hEZ;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 6074
    iget-object v0, p0, Lo/hEZ;->c:Landroid/view/ViewGroup;

    iget v1, p0, Lo/hEZ;->m:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 5109
    iget-object v0, p0, Lo/hEZ;->i:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5111
    iget-object v0, p0, Lo/hEZ;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5112
    iget-object v2, p0, Lo/hEZ;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5113
    iget-object v2, p0, Lo/hEZ;->d:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x294

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 5115
    iget-object v0, p0, Lo/hEZ;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5116
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5117
    iget v1, p0, Lo/hEZ;->m:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5118
    iget-object v1, p0, Lo/hEZ;->d:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 5119
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5120
    iget-object v1, p0, Lo/hEZ;->d:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5121
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5122
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 5125
    sget-object p1, Lo/hxj$h;->d:Lo/hxj$h;

    .line 5124
    invoke-virtual {p0, p1}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(ZLo/hEZ;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 7086
    sget-object p0, Lo/hEZ;->a:Lo/hEZ$a;

    .line 7263
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 7088
    new-instance p0, Lo/hxj$f;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lo/hxj$f;-><init>(Ljava/lang/String;I)V

    .line 7087
    invoke-virtual {p1, p0}, Lo/cFP;->d(Ljava/lang/Object;)V

    .line 7093
    iput-object p2, p1, Lo/hEZ;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private final h()Lo/izi;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/hEZ;->e:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/izi;

    return-object v0
.end method

.method public static synthetic i()Lo/izi;
    .locals 1

    .line 3029
    sget-object v0, Lo/dka;->b:Lo/dka;

    .line 3262
    const-class v0, Lo/izi;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/izi;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/hEZ;->l:Landroid/view/View;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-direct {p0}, Lo/hEZ;->h()Lo/izi;

    move-result-object v1

    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, p1, p2}, Lo/izi;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v0

    .line 210
    invoke-direct {p0, v0}, Lo/hEZ;->d(Landroid/view/View;)V

    .line 213
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/hEZ;->c([Ljava/lang/String;)V

    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lo/hEZ;->h:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lo/hEZ;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    new-instance v0, Lo/hFc;

    invoke-direct {v0, p1, p0, p2}, Lo/hFc;-><init>(ZLo/hEZ;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lo/hGy;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 98
    invoke-virtual {p0}, Lo/cFP;->c()V

    .line 99
    iget-object p1, p0, Lo/hEZ;->i:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 100
    iget-object p1, p0, Lo/hEZ;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const-wide/16 p1, 0x294

    .line 101
    invoke-static {v0, p1, p2}, Lo/iAH;->e(Ljava/lang/Runnable;J)Z

    return-void

    .line 105
    :cond_1
    new-instance p1, Lo/hFf;

    invoke-direct {p1, p0, v0}, Lo/hFf;-><init>(Lo/hEZ;Ljava/lang/Runnable;)V

    invoke-static {p1}, Lo/iAH;->e(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(ZLjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lo/hEZ;->h:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 136
    sget-object p1, Lo/hEZ;->a:Lo/hEZ$a;

    .line 253
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 138
    new-instance p1, Lo/hxj$f;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lo/hxj$f;-><init>(Ljava/lang/String;I)V

    .line 137
    invoke-virtual {p0, p1}, Lo/cFP;->d(Ljava/lang/Object;)V

    .line 145
    :cond_0
    invoke-virtual {p0}, Lo/hGy;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 146
    invoke-virtual {p0}, Lo/cFP;->e()V

    return-void

    .line 151
    :cond_1
    new-instance p1, Lo/hFe;

    invoke-direct {p1, p0}, Lo/hFe;-><init>(Lo/hEZ;)V

    invoke-static {p1}, Lo/iAH;->e(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 8

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object v0, p0

    .line 63
    invoke-static/range {v0 .. v7}, Lo/hGy;->d(Lo/hGy;ZJJZI)V

    .line 64
    iget-object v0, p0, Lo/hEZ;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 8229
    check-cast v0, Ljava/lang/Iterable;

    .line 8259
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8231
    sget-object v2, Lo/dka;->b:Lo/dka;

    .line 8260
    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 8231
    invoke-static {v2, v1}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lcom/netflix/model/leafs/advisory/ContentAdvisory;)V
    .locals 3

    if-nez p1, :cond_0

    .line 218
    iget-object p1, p0, Lo/hEZ;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 p1, 0x0

    .line 219
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/hEZ;->c([Ljava/lang/String;)V

    return-void

    .line 221
    :cond_0
    invoke-direct {p0}, Lo/hEZ;->h()Lo/izi;

    move-result-object v0

    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lo/izi;->e(Landroid/content/Context;Lcom/netflix/model/leafs/advisory/ContentAdvisory;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 222
    invoke-direct {p0, v0}, Lo/hEZ;->d(Landroid/view/View;)V

    .line 223
    invoke-interface {p1}, Lcom/netflix/model/leafs/advisory/ContentAdvisory;->getI18nRating()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/netflix/model/leafs/advisory/ContentAdvisory;->getI18nAdvisories()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/hEZ;->c([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object v0, p0

    .line 49
    invoke-static/range {v0 .. v7}, Lo/hGy;->d(Lo/hGy;ZJJZI)V

    .line 50
    iget-object v0, p0, Lo/hEZ;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 51
    sget-object v1, Lo/hEZ;->a:Lo/hEZ$a;

    .line 247
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 53
    new-instance v1, Lo/hxj$f;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lo/hxj$f;-><init>(Ljava/lang/String;I)V

    .line 52
    invoke-virtual {p0, v1}, Lo/cFP;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lo/hEZ;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 188
    iget-object v0, p0, Lo/hEZ;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 189
    iget-object v0, p0, Lo/hEZ;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 190
    invoke-virtual {p0}, Lo/hGy;->A()V

    .line 191
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void
.end method
