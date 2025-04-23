.class public abstract Lo/hxM;
.super Lo/hxQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hxM$d;
    }
.end annotation


# static fields
.field private static d:Lo/hxM$d;


# instance fields
.field private b:Lo/aaf;

.field private c:Z

.field private e:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;

.field private f:I

.field private final g:Landroid/view/animation/PathInterpolator;

.field private h:Landroid/animation/AnimatorSet;

.field private i:Landroid/view/animation/Animation;

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private k:J

.field private l:F

.field private m:Landroid/animation/AnimatorSet;

.field private n:F

.field private o:Z

.field private p:Landroid/animation/Animator;

.field private q:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

.field private r:Landroid/animation/AnimatorSet;

.field private s:Z

.field private final t:Landroid/animation/AnimatorSet;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hxM$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hxM$d;-><init>(B)V

    sput-object v0, Lo/hxM;->d:Lo/hxM$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lo/hxM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lo/hxM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lo/hxQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const p2, 0x3eb5c28f    # 0.355f

    const/high16 p3, 0x3f800000    # 1.0f

    const v0, 0x3f251eb8    # 0.645f

    const v1, 0x3d3851ec    # 0.045f

    invoke-direct {p1, v0, v1, p2, p3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lo/hxM;->g:Landroid/view/animation/PathInterpolator;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/hxM;->j:Ljava/util/ArrayList;

    .line 51
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lo/hxM;->t:Landroid/animation/AnimatorSet;

    .line 52
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lo/hxM;->r:Landroid/animation/AnimatorSet;

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lo/hxM;->c:Z

    const/4 p1, -0x1

    .line 63
    iput p1, p0, Lo/hxM;->f:I

    const-wide/16 p1, 0x640

    .line 95
    iput-wide p1, p0, Lo/hxM;->k:J

    return-void
.end method

.method private synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lo/hxM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Lo/hxM;)V
    .locals 1

    .line 196
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lo/hxM;->c(Ljava/util/Collection;)V

    return-void
.end method

.method public static final synthetic b(Lo/hxM;Lo/hHk;Lcom/netflix/model/leafs/originals/interactive/Moment;)V
    .locals 10

    .line 1286
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->choices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, p0, Lo/hxM;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/Choice;

    if-eqz v0, :cond_4

    .line 1287
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Choice;->action()Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->type()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "playNextEpisode"

    invoke-static {v1, v2}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_4

    .line 1291
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Choice;->impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    .line 1292
    iget-boolean p0, p0, Lo/hxM;->w:Z

    .line 1288
    invoke-interface {p1, p2, v0, p0}, Lo/hHk;->e(Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/Choice;Z)V

    return-void

    .line 1295
    :cond_1
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 1296
    iget-boolean v1, p0, Lo/hxM;->o:Z

    const-string v2, ""

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->isInterstitialPostPlay()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    .line 1309
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Choice;->id()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1311
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Choice;->impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    move-object v1, p1

    move-object v3, p2

    .line 1306
    invoke-static/range {v1 .. v9}, Lo/hHk$c;->b(Lo/hHk;ZLcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;Lcom/netflix/model/leafs/originals/interactive/TransitionType;Ljava/lang/String;I)V

    return-void

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 1298
    iget-boolean p0, p0, Lo/hxM;->w:Z

    .line 1300
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Choice;->id()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1302
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Choice;->impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-result-object v6

    .line 1303
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Choice;->startTimeMs()J

    move-result-wide v7

    move-object v1, p1

    move v2, p0

    move-object v3, p2

    .line 1297
    invoke-interface/range {v1 .. v8}, Lo/hHk;->b(ZLcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;J)V

    :cond_4
    return-void
.end method

.method public static final synthetic bxO_(Lo/hxM;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 36
    iget-object p0, p0, Lo/hxM;->t:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static final synthetic bxP_(Lo/hxM;)Landroid/animation/Animator;
    .locals 0

    .line 36
    iget-object p0, p0, Lo/hxM;->p:Landroid/animation/Animator;

    return-object p0
.end method

.method public static final synthetic bxQ_(Lo/hxM;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 36
    iget-object p0, p0, Lo/hxM;->r:Landroid/animation/AnimatorSet;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/hxM;->e:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract a(F)V
.end method

.method public final a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v1, p0, Lo/hxM;->b:Lo/aaf;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v1, v2

    .line 177
    :cond_0
    iget v3, p0, Lo/hxM;->l:F

    const/4 v4, 0x2

    new-array v5, v4, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    const/4 v7, 0x1

    aput v3, v5, v7

    .line 173
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {v1, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 179
    sget-object v3, Lo/hzE;->a:Lo/hzE;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v8, p0, Lo/hxM;->k:J

    invoke-static {v3, v8, v9}, Lo/hzE;->a(Landroid/content/Context;J)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v8, 0x118

    .line 180
    invoke-virtual {v1, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 181
    iget-object v3, p0, Lo/hxM;->g:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 182
    iget-object v3, p0, Lo/hxM;->b:Lo/aaf;

    if-nez v3, :cond_1

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    new-array v3, v4, [F

    fill-array-data v3, :array_0

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v2, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v8, 0x758

    .line 183
    invoke-virtual {v2, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v8, 0xc8

    .line 184
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 185
    invoke-static {}, Lo/hxQ$e;->bxT_()Landroid/view/animation/LinearInterpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 186
    invoke-virtual {p0}, Lo/hxM;->m()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v3

    new-array v8, v4, [F

    fill-array-data v8, :array_1

    invoke-static {v3, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0x28

    invoke-static {v5, v8, v9}, Lo/hzE;->a(Landroid/content/Context;J)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 188
    iget-object v0, p0, Lo/hxM;->g:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 191
    new-array v0, v4, [Landroid/animation/Animator;

    aput-object v1, v0, v6

    aput-object v2, v0, v7

    invoke-static {v0}, Lo/iPs;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 192
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 193
    iget-object p1, p0, Lo/hxM;->t:Landroid/animation/AnimatorSet;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method protected final a(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lo/hxM;->s:Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 320
    iget-boolean v0, p0, Lo/hxM;->c:Z

    if-nez v0, :cond_1

    .line 321
    iget-object v0, p0, Lo/hxM;->b:Lo/aaf;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 323
    :cond_1
    iget-object v0, p0, Lo/hxM;->p:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    const/4 v0, 0x0

    .line 324
    iput-boolean v0, p0, Lo/hxM;->s:Z

    .line 325
    iget-object v0, p0, Lo/hxM;->h:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 326
    :cond_3
    iget-object v0, p0, Lo/hxM;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_4
    return-void
.end method

.method public final bxR_()Landroid/view/animation/PathInterpolator;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/hxM;->g:Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object v1, p0, Lo/hxM;->b:Lo/aaf;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v1, v2

    .line 201
    :cond_0
    iget v3, p0, Lo/hxM;->l:F

    const/4 v4, 0x2

    new-array v5, v4, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    const/4 v7, 0x1

    aput v3, v5, v7

    .line 197
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {v1, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 203
    sget-object v3, Lo/hzE;->a:Lo/hzE;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v8, p0, Lo/hxM;->k:J

    invoke-static {v3, v8, v9}, Lo/hzE;->a(Landroid/content/Context;J)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v8, 0x118

    .line 204
    invoke-virtual {v1, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 205
    iget-object v3, p0, Lo/hxM;->g:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 207
    iget-object v3, p0, Lo/hxM;->b:Lo/aaf;

    if-nez v3, :cond_1

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    new-array v3, v4, [F

    fill-array-data v3, :array_0

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v2, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v8, 0x758

    .line 208
    invoke-virtual {v2, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0xc8

    invoke-static {v3, v8, v9}, Lo/hzE;->a(Landroid/content/Context;J)J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 210
    invoke-static {}, Lo/hxQ$e;->bxT_()Landroid/view/animation/LinearInterpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 212
    new-array v0, v4, [Landroid/animation/Animator;

    aput-object v1, v0, v6

    aput-object v2, v0, v7

    invoke-static {v0}, Lo/iPs;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 213
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 214
    iget-object p1, p0, Lo/hxM;->r:Landroid/animation/AnimatorSet;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 331
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 332
    iget-object v2, p0, Lo/hxM;->b:Lo/aaf;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-boolean v4, p0, Lo/hxM;->c:Z

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 333
    iget-object v2, p0, Lo/hxM;->b:Lo/aaf;

    if-nez v2, :cond_2

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    iget-boolean v4, p0, Lo/hxM;->c:Z

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    move v4, v6

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 334
    invoke-virtual {p0}, Lo/hxM;->m()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335
    invoke-virtual {p0}, Lo/hxM;->m()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v2

    iget-boolean v4, p0, Lo/hxM;->c:Z

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_2

    :cond_4
    move v4, v6

    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 336
    invoke-virtual {p0}, Lo/hxM;->m()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleX(F)V

    .line 337
    iget-object v2, p0, Lo/hxM;->b:Lo/aaf;

    if-nez v2, :cond_5

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v2, v3

    :cond_5
    iget-boolean v4, p0, Lo/hxM;->c:Z

    if-eqz v4, :cond_6

    iget v4, p0, Lo/hxM;->l:F

    goto :goto_3

    :cond_6
    move v4, v5

    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 339
    invoke-virtual {p0}, Lo/hxM;->m()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v2

    const/4 v4, 0x2

    new-array v7, v4, [F

    fill-array-data v7, :array_0

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v2, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    sget-object v7, Lo/hzE;->a:Lo/hzE;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v9, 0x3e8

    invoke-static {v7, v9, v10}, Lo/hzE;->a(Landroid/content/Context;J)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    iget-object v7, p0, Lo/hxM;->b:Lo/aaf;

    if-nez v7, :cond_7

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v7, v3

    :cond_7
    new-array v9, v4, [F

    fill-array-data v9, :array_1

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v9, 0xc8

    invoke-static {v8, v9, v10}, Lo/hzE;->a(Landroid/content/Context;J)J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-static {v7, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    iget-object v8, p0, Lo/hxM;->b:Lo/aaf;

    if-nez v8, :cond_8

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v8, v3

    .line 345
    :cond_8
    iget v11, p0, Lo/hxM;->l:F

    .line 346
    new-array v12, v4, [F

    aput v11, v12, v1

    const/4 v11, 0x1

    aput v5, v12, v11

    .line 342
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {v8, v5, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 347
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v12, p0, Lo/hxM;->k:J

    invoke-static {v8, v12, v13}, Lo/hzE;->a(Landroid/content/Context;J)J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-static {v5, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v8, p0, Lo/hxM;->h:Landroid/animation/AnimatorSet;

    .line 350
    invoke-virtual {v8, v9, v10}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 351
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    iget-object v2, p0, Lo/hxM;->h:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_9

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 354
    :cond_9
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lo/hxM;->m:Landroid/animation/AnimatorSet;

    .line 358
    iget-object v2, p0, Lo/hxM;->h:Landroid/animation/AnimatorSet;

    const/4 v8, 0x3

    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v7, v8, v1

    aput-object v5, v8, v11

    aput-object v2, v8, v4

    .line 355
    invoke-virtual {p1, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 361
    iget-object p1, p0, Lo/hxM;->m:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_a

    iget-object v2, p0, Lo/hxM;->g:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 362
    :cond_a
    iget-object p1, p0, Lo/hxM;->m:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_b

    new-instance v2, Lo/hxM$a;

    invoke-direct {v2, p0}, Lo/hxM$a;-><init>(Lo/hxM;)V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 369
    :cond_b
    iget-boolean p1, p0, Lo/hxM;->c:Z

    if-eqz p1, :cond_d

    .line 370
    iget-object p1, p0, Lo/hxM;->m:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_c
    return-void

    .line 372
    :cond_d
    iget-object p1, p0, Lo/hxM;->i:Landroid/view/animation/Animation;

    if-eqz p1, :cond_e

    .line 373
    invoke-virtual {p0}, Lo/hxM;->m()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setScaleX(F)V

    .line 374
    invoke-virtual {p0}, Lo/hxM;->m()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 375
    invoke-virtual {p0}, Lo/hxM;->m()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    iget-object v2, p0, Lo/hxM;->i:Landroid/view/animation/Animation;

    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 377
    :cond_e
    iput-boolean v11, p0, Lo/hxM;->s:Z

    .line 378
    iget-object p1, p0, Lo/hxM;->b:Lo/aaf;

    if-nez p1, :cond_f

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    move-object v3, p1

    :goto_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

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
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lo/hxM;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lo/czQ;Lo/hHq;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/BaseLayout;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, ""

    invoke-static {v1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual/range {p0 .. p1}, Lo/hxQ;->c(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V

    .line 106
    invoke-virtual {v0, v1}, Lo/hxQ;->c(Lo/czQ;)V

    move-object/from16 v1, p3

    .line 107
    invoke-virtual {v0, v1}, Lo/hxQ;->c(Lo/hHk;)V

    .line 108
    invoke-virtual {v0, v2}, Lo/hxQ;->c(Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    move/from16 v1, p6

    .line 109
    iput v1, v0, Lo/hxM;->f:I

    .line 110
    move-object v1, v3

    check-cast v1, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;

    invoke-static {v1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3044
    iput-object v1, v0, Lo/hxM;->e:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;

    .line 111
    invoke-virtual/range {p4 .. p4}, Lcom/netflix/model/leafs/originals/interactive/Moment;->config()Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->queueSelectedChoice()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iput-boolean v3, v0, Lo/hxM;->o:Z

    .line 112
    invoke-virtual/range {p4 .. p4}, Lcom/netflix/model/leafs/originals/interactive/Moment;->config()Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->queueSelectedChoice()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    const/4 v6, 0x1

    xor-int/2addr v3, v6

    iput-boolean v3, v0, Lo/hxM;->o:Z

    .line 114
    sget-object v3, Lo/hxM;->d:Lo/hxM$d;

    .line 413
    invoke-virtual {v3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 115
    iput-boolean v5, v0, Lo/hxM;->s:Z

    .line 116
    iput-boolean v5, v0, Lo/hxM;->w:Z

    const/4 v3, 0x0

    .line 117
    iput v3, v0, Lo/hxM;->n:F

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 120
    const-class v8, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v7, v8}, Lo/izK;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    .line 119
    invoke-static {v7}, Lo/izV;->c(Landroid/app/Activity;)I

    move-result v7

    if-eqz p1, :cond_2

    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v8

    goto :goto_2

    :cond_2
    move v8, v7

    :goto_2
    if-eqz p1, :cond_3

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->aUd_()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    goto :goto_3

    :cond_3
    move v9, v7

    :goto_3
    const/4 v10, 0x2

    if-lez v8, :cond_4

    if-gt v8, v9, :cond_4

    move v7, v5

    move v11, v8

    goto :goto_4

    :cond_4
    sub-int/2addr v7, v9

    .line 134
    div-int/2addr v7, v10

    move v11, v9

    :goto_4
    int-to-float v12, v11

    .line 139
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->canvasSize()Lcom/netflix/model/leafs/originals/interactive/Size;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/Size;->height()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    div-float/2addr v12, v1

    .line 141
    iget-object v1, v0, Lo/hxM;->b:Lo/aaf;

    if-nez v1, :cond_5

    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v1

    .line 140
    iput v1, v0, Lo/hxM;->l:F

    .line 144
    invoke-virtual/range {p4 .. p4}, Lcom/netflix/model/leafs/originals/interactive/Moment;->config()Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    move-result-object v1

    const/high16 v13, 0x420c0000    # 35.0f

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->is4By3()Z

    move-result v1

    if-ne v1, v6, :cond_6

    iput v3, v0, Lo/hxM;->n:F

    goto :goto_5

    :cond_6
    if-gt v9, v8, :cond_7

    mul-float v1, v12, v13

    .line 145
    iput v1, v0, Lo/hxM;->n:F

    goto :goto_5

    :cond_7
    sub-int/2addr v9, v8

    .line 146
    div-int/2addr v9, v10

    int-to-float v1, v9

    iget v8, v0, Lo/hxM;->l:F

    cmpg-float v8, v1, v8

    if-gez v8, :cond_8

    mul-float v8, v12, v13

    sub-float/2addr v8, v1

    .line 147
    invoke-static {v3, v8}, Lo/iSz;->a(FF)F

    move-result v1

    .line 146
    iput v1, v0, Lo/hxM;->n:F

    .line 150
    :cond_8
    :goto_5
    iget v1, v0, Lo/hxM;->l:F

    iget v3, v0, Lo/hxM;->n:F

    cmpl-float v8, v1, v3

    if-lez v8, :cond_9

    sub-float/2addr v1, v3

    .line 151
    iput v1, v0, Lo/hxM;->l:F

    :cond_9
    int-to-float v1, v7

    .line 154
    invoke-virtual/range {p0 .. p0}, Lo/hxM;->g()F

    move-result v3

    add-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lo/hxQ;->setSubtitleY(I)V

    .line 155
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x1

    .line 156
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 157
    iput v11, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 158
    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 160
    invoke-virtual/range {p4 .. p4}, Lcom/netflix/model/leafs/originals/interactive/Moment;->config()Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->is4By3()Z

    move-result v2

    if-ne v2, v6, :cond_a

    goto :goto_6

    :cond_a
    mul-float/2addr v13, v12

    float-to-double v2, v13

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v5

    double-to-int v5, v2

    :goto_6
    add-int/2addr v7, v5

    .line 159
    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4075
    sget-object v1, Lo/hxM;->d:Lo/hxM$d;

    .line 4407
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 4076
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->u()Lo/hHk;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->x()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v3

    .line 5222
    sget-object v5, Lo/hyJ;->c:Lo/hyJ;

    invoke-virtual {v5, v2, v3}, Lo/hyJ;->a(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lcom/netflix/model/leafs/originals/interactive/Moment;)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v5, v6}, Lo/iSz;->c(JJ)J

    move-result-wide v5

    .line 5224
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 5227
    new-instance v7, Landroid/view/animation/ScaleAnimation;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    const/16 v20, 0x1

    const/high16 v21, 0x3f000000    # 0.5f

    move-object v13, v7

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 5233
    new-instance v8, Lo/hxM$c;

    invoke-direct {v8, v0, v1, v3}, Lo/hxM$c;-><init>(Lo/hxM;Lo/hHk;Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    invoke-virtual {v7, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5246
    invoke-static {}, Lo/hxQ$e;->bxT_()Landroid/view/animation/LinearInterpolator;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 5247
    invoke-virtual {v7, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5227
    iput-object v7, v0, Lo/hxM;->i:Landroid/view/animation/Animation;

    .line 5250
    invoke-virtual/range {p0 .. p0}, Lo/hxM;->m()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8}, Landroid/view/View;->setScaleX(F)V

    .line 5251
    invoke-virtual/range {p0 .. p0}, Lo/hxM;->m()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v7

    new-array v8, v10, [F

    fill-array-data v8, :array_0

    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v7, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iput-object v7, v0, Lo/hxM;->p:Landroid/animation/Animator;

    if-eqz v7, :cond_b

    .line 5252
    sget-object v8, Lo/hzE;->a:Lo/hzE;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5, v6}, Lo/hzE;->a(Landroid/content/Context;J)J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 5253
    :cond_b
    iget-object v4, v0, Lo/hxM;->p:Landroid/animation/Animator;

    if-eqz v4, :cond_c

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5254
    :cond_c
    iget-object v4, v0, Lo/hxM;->p:Landroid/animation/Animator;

    if-eqz v4, :cond_d

    new-instance v5, Lo/hxM$b;

    invoke-direct {v5, v2, v0, v1, v3}, Lo/hxM$b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/hxM;Lo/hHk;Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 164
    :cond_d
    invoke-virtual {v0, v12}, Lo/hxM;->a(F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final e()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lo/hxM;->c:Z

    return v0
.end method

.method public final f()J
    .locals 2

    .line 95
    iget-wide v0, p0, Lo/hxM;->k:J

    return-wide v0
.end method

.method public g()F
    .locals 1

    .line 168
    iget-object v0, p0, Lo/hxM;->b:Lo/aaf;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    return v0
.end method

.method protected final h()I
    .locals 1

    .line 63
    iget v0, p0, Lo/hxM;->f:I

    return v0
.end method

.method public final i()F
    .locals 1

    .line 57
    iget v0, p0, Lo/hxM;->l:F

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lo/hxM;->s:Z

    return v0
.end method

.method public final l()V
    .locals 2

    .line 383
    iget-object v0, p0, Lo/hxM;->p:Landroid/animation/Animator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 384
    iget-object v0, p0, Lo/hxM;->p:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 386
    :cond_0
    iget-object v0, p0, Lo/hxM;->h:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 387
    iget-object v0, p0, Lo/hxM;->h:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    .line 389
    :cond_1
    iget-object v0, p0, Lo/hxM;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-ne v0, v1, :cond_2

    .line 390
    iget-object v0, p0, Lo/hxM;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    :cond_2
    return-void
.end method

.method public final m()Lcom/netflix/mediaclient/android/widget/NetflixImageView;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/hxM;->q:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final n()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lo/hxM;->w:Z

    return v0
.end method

.method protected final o()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lo/hxM;->o:Z

    return v0
.end method

.method public onFinishInflate()V
    .locals 3

    .line 84
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b047f

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/aaf;

    iput-object v0, p0, Lo/hxM;->b:Lo/aaf;

    const v0, 0x7f0b04a5

    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2054
    iput-object v0, p0, Lo/hxM;->q:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 87
    const-string v1, "animator_duration_scale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/hxM;->c:Z

    return-void
.end method

.method public final p()V
    .locals 2

    .line 395
    iget-object v0, p0, Lo/hxM;->p:Landroid/animation/Animator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 396
    iget-object v0, p0, Lo/hxM;->p:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    .line 398
    :cond_0
    iget-object v0, p0, Lo/hxM;->h:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 399
    iget-object v0, p0, Lo/hxM;->h:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    .line 401
    :cond_1
    iget-object v0, p0, Lo/hxM;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    if-ne v0, v1, :cond_2

    .line 402
    iget-object v0, p0, Lo/hxM;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lo/hxM;->w:Z

    return-void
.end method
