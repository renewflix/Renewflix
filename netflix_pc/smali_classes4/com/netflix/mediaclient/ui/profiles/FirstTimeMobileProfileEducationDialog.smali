.class public final Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;
.super Lo/hVi;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$d;,
        Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;,
        Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$e;,
        Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$c;
    }
.end annotation


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static final c:Landroid/view/animation/Interpolator;

.field public static final d:Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$d;

.field private static final h:Landroid/view/animation/Interpolator;


# instance fields
.field public b:Z

.field e:Z

.field private f:I

.field private final g:I

.field private final i:I

.field private j:Lo/hTe;

.field private final k:Z

.field private l:Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$e;

.field public logger:Lo/hVd;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$d;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->d:Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$d;

    const v0, 0x3f28f5c3    # 0.66f

    const/4 v1, 0x0

    const v2, 0x3eae147b    # 0.34f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    invoke-static {v0, v1, v2, v3}, Lo/aeR;->NJ_(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->c:Landroid/view/animation/Interpolator;

    .line 48
    invoke-static {v0, v1, v2, v3}, Lo/aeR;->NJ_(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {v0, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->h:Landroid/view/animation/Interpolator;

    const v0, 0x3f666666    # 0.9f

    const/high16 v2, 0x3e800000    # 0.25f

    const v3, 0x3ecccccd    # 0.4f

    .line 49
    invoke-static {v3, v1, v0, v2}, Lo/aeR;->NJ_(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {v0, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 41
    invoke-direct {p0}, Lo/hVi;-><init>()V

    .line 81
    invoke-static {}, Lo/iDA;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->k:Z

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->n:Z

    const v0, 0x7f140bc2

    .line 85
    iput v0, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->o:I

    const v0, 0x7f140bc1

    .line 86
    iput v0, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->g:I

    const v0, 0x7f140bc3

    .line 87
    iput v0, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->i:I

    .line 95
    new-instance v0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;

    const v2, 0x7f140bc3

    const v3, 0x7f140bc4

    const v4, 0x7f140bc2

    const/16 v5, 0x3c

    const/16 v6, 0xed

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;-><init>(IIIII)V

    .line 102
    new-instance v1, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;

    const v8, 0x7f140bc3

    const v9, 0x7f140bc5

    const v10, 0x7f140bc2

    const/16 v11, 0x162

    const/16 v12, 0x205

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;-><init>(IIIII)V

    .line 109
    new-instance v8, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;

    const v3, 0x7f140bc3

    const v4, 0x7f140bc6

    const v5, 0x7f140bc1

    const/16 v6, 0x26c

    const/16 v7, 0x315

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;-><init>(IIIII)V

    filled-new-array {v0, v1, v8}, [Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lo/iPs;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->m:Ljava/util/List;

    return-void
.end method

.method private final a()Lo/hTe;
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->j:Lo/hTe;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid lifecycle access, binding is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->k:Z

    return p0
.end method

.method public static final synthetic b(Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;)Ljava/util/List;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->m:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;Lo/daI;)Lo/iPc;
    .locals 1

    .line 1190
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->j:Lo/hTe;

    if-eqz p0, :cond_0

    .line 1191
    iget-object v0, p0, Lo/hTe;->a:Lo/deg;

    invoke-virtual {p1}, Lo/daI;->b()Lo/aSJ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lo/aSJ;)V

    .line 1192
    iget-object p1, p0, Lo/hTe;->d:Lo/aaf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1193
    iget-object p0, p0, Lo/hTe;->c:Landroid/widget/ProgressBar;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1195
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic bAi_(Landroid/view/GestureDetector;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 7227
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic bAj_(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 9169
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic c(Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;)Lo/hTe;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->j:Lo/hTe;

    return-object p0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;Ljava/lang/Throwable;)Lo/iPc;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8197
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->j:Lo/hTe;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 8198
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->n:Z

    .line 8199
    iget-object v1, p1, Lo/hTe;->d:Lo/aaf;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8200
    iget-object p1, p1, Lo/hTe;->c:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8206
    :cond_0
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v0

    const-string v1, "firstTimeProfileEducation"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 8204
    const-string v2, "FirstTimeProfileEducationAnimationFailedToLoad"

    invoke-static {v2, p1, v0, v1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 8209
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    .line 8210
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static synthetic c(Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;I)V
    .locals 1

    const/4 v0, 0x0

    .line 254
    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->d(IZ)V

    return-void
.end method

.method private d()Lo/hVd;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->logger:Lo/hVd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private final d(IZ)V
    .locals 12

    .line 255
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->j:Lo/hTe;

    if-eqz v0, :cond_10

    if-eqz p1, :cond_0

    .line 11288
    iget v1, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->f:I

    if-eq p1, v1, :cond_1

    .line 11289
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->d()Lo/hVd;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    add-int/lit8 v4, p1, 0x1

    int-to-long v4, v4

    .line 12018
    iget-object v6, v1, Lo/hVd;->b:Lcom/netflix/cl/Logger;

    .line 12019
    new-instance v7, Lcom/netflix/cl/model/event/discrete/FirstTimeProfileEducationTutorialStepViewed;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v7, v2, v3}, Lcom/netflix/cl/model/event/discrete/FirstTimeProfileEducationTutorialStepViewed;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 12018
    invoke-virtual {v6, v7}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 12025
    iget-boolean v2, v1, Lo/hVd;->d:Z

    if-eqz v2, :cond_1

    .line 12026
    iget-object v1, v1, Lo/hVd;->c:Lo/iOv;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eJk;

    .line 12027
    new-instance v2, Lo/iIe;

    long-to-int v3, v4

    invoke-direct {v2, v3}, Lo/iIe;-><init>(I)V

    .line 12026
    invoke-static {v1, v2}, Lo/eJk$c;->e(Lo/eJk;Lo/iHV;)V

    .line 258
    :cond_1
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->n:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 13295
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->j:Lo/hTe;

    if-eqz v1, :cond_5

    .line 13296
    iget-object v3, v1, Lo/hTe;->a:Lo/deg;

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    if-eqz p2, :cond_2

    move p2, v2

    goto :goto_0

    .line 13300
    :cond_2
    iget p2, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->f:I

    if-ge p2, p1, :cond_3

    .line 13301
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->m:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;->b()I

    move-result p2

    goto :goto_0

    .line 13303
    :cond_3
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->m:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;->c()I

    move-result p2

    .line 13305
    :goto_0
    iget v3, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->f:I

    if-ge v3, p1, :cond_4

    .line 13306
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->m:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;->c()I

    move-result v3

    goto :goto_1

    .line 13308
    :cond_4
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->m:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;->b()I

    move-result v3

    .line 13310
    :goto_1
    iget-object v4, v1, Lo/hTe;->a:Lo/deg;

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 13311
    iget-object v4, v1, Lo/hTe;->a:Lo/deg;

    .line 13314
    new-instance v5, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$b;

    invoke-direct {v5, p0, p1, v1}, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$b;-><init>(Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;ILo/hTe;)V

    .line 13311
    invoke-virtual {v4, p2, v3, v5, v2}, Lo/deg;->aRD_(IILandroid/animation/AnimatorListenerAdapter;I)V

    .line 262
    :cond_5
    iget p2, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->f:I

    if-eq p1, p2, :cond_d

    .line 14458
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    goto :goto_2

    :cond_6
    move-object p2, v1

    :goto_2
    const-string v3, "animator_duration_scale"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {p2, v3, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p2

    const/4 v3, 0x0

    cmpg-float p2, p2, v3

    if-nez p2, :cond_9

    .line 14460
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    goto :goto_3

    :cond_7
    move-object p2, v1

    :goto_3
    const-string v5, "transition_animation_scale"

    invoke-static {p2, v5, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p2

    cmpg-float p2, p2, v3

    if-nez p2, :cond_9

    .line 14462
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    :cond_8
    const-string p2, "window_animation_scale"

    invoke-static {v1, p2, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p2

    cmpg-float p2, p2, v3

    if-nez p2, :cond_9

    .line 268
    iget-object p2, v0, Lo/hTe;->h:Lo/dei;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;->e()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 269
    iget-object p2, v0, Lo/hTe;->g:Lo/dei;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;->a()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_6

    .line 15334
    :cond_9
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->j:Lo/hTe;

    if-eqz p2, :cond_e

    .line 15335
    iget v1, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->f:I

    if-le p1, v1, :cond_a

    .line 15336
    invoke-virtual {p2}, Lo/hTe;->b()Lo/aaf;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    goto :goto_4

    .line 15338
    :cond_a
    invoke-virtual {p2}, Lo/hTe;->b()Lo/aaf;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 15342
    :goto_4
    iget-object v5, p2, Lo/hTe;->g:Lo/dei;

    const-string v6, ""

    invoke-static {v5, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15343
    new-instance v7, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$i;

    invoke-direct {v7, p0, p1}, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$i;-><init>(Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;I)V

    .line 16369
    new-instance v8, Landroid/view/animation/AnimationSet;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 16372
    iget-boolean v10, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->k:Z

    if-eqz v10, :cond_b

    neg-float v10, v1

    goto :goto_5

    :cond_b
    move v10, v1

    .line 16370
    :goto_5
    new-instance v11, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v11, v3, v10, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 16380
    new-instance v10, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v10, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 16381
    invoke-virtual {v8, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 16382
    invoke-virtual {v8, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 16383
    invoke-virtual {v8, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 16384
    sget-object v7, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v8, v7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v10, 0x1f4

    .line 16385
    invoke-virtual {v8, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16386
    invoke-virtual {v5, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 15351
    iget-object v5, p2, Lo/hTe;->j:Lo/dei;

    iget-object v7, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->m:Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;

    invoke-virtual {v7}, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;->a()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    .line 15353
    iget-object p2, p2, Lo/hTe;->j:Lo/dei;

    invoke-static {p2, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15354
    new-instance v5, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$g;

    invoke-direct {v5, p0}, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$g;-><init>(Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;)V

    neg-float v1, v1

    .line 17390
    new-instance v6, Landroid/view/animation/AnimationSet;

    invoke-direct {v6, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 17392
    iget-boolean v7, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->k:Z

    if-eqz v7, :cond_c

    neg-float v1, v1

    .line 17391
    :cond_c
    new-instance v7, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v7, v1, v3, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 17401
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17402
    invoke-virtual {v6, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17403
    invoke-virtual {v6, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 17404
    invoke-virtual {v6, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 17405
    sget-object v1, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->h:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17406
    invoke-virtual {v6, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 17407
    invoke-virtual {p2, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_6

    .line 273
    :cond_d
    iget-object v1, v0, Lo/hTe;->h:Lo/dei;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->m:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;->e()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 274
    iget-object p2, v0, Lo/hTe;->g:Lo/dei;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->m:Ljava/util/List;

    iget v3, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->f:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;->a()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 276
    :cond_e
    :goto_6
    iput p1, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->f:I

    .line 277
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->m:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;

    .line 278
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->n:Z

    if-nez v1, :cond_f

    .line 279
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    .line 281
    :cond_f
    iget-object v1, v0, Lo/hTe;->e:Lo/ddy;

    invoke-virtual {v1, p1}, Lo/ddy;->b(I)V

    .line 282
    iget-object p1, v0, Lo/hTe;->b:Lo/def;

    .line 18506
    iget p2, p2, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;->a:I

    .line 282
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 283
    iget-object p1, v0, Lo/hTe;->b:Lo/def;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    return-void
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;)V
    .locals 11

    .line 2232
    iget v0, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->f:I

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_3

    .line 2233
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->d()Lo/hVd;

    move-result-object v0

    .line 3035
    iget-object v1, v0, Lo/hVd;->b:Lcom/netflix/cl/Logger;

    .line 3036
    new-instance v3, Lcom/netflix/cl/model/event/discrete/FirstTimeProfileEducationTutorialCompleted;

    invoke-direct {v3}, Lcom/netflix/cl/model/event/discrete/FirstTimeProfileEducationTutorialCompleted;-><init>()V

    .line 3035
    invoke-virtual {v1, v3}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 3039
    iget-boolean v1, v0, Lo/hVd;->d:Z

    if-eqz v1, :cond_0

    .line 3040
    iget-object v0, v0, Lo/hVd;->c:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eJk;

    .line 3041
    new-instance v1, Lo/iIf;

    invoke-direct {v1}, Lo/iIf;-><init>()V

    .line 3040
    invoke-static {v0, v1}, Lo/eJk$c;->e(Lo/eJk;Lo/iHV;)V

    .line 4447
    :cond_0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->e:Z

    if-nez v0, :cond_2

    .line 4448
    iput-boolean v2, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->e:Z

    .line 5243
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->n:Z

    if-eqz v0, :cond_1

    .line 5244
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->a()Lo/hTe;

    move-result-object v0

    iget-object v0, v0, Lo/hTe;->a:Lo/deg;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 5246
    :cond_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->a()Lo/hTe;

    move-result-object v0

    invoke-virtual {v0}, Lo/hTe;->b()Lo/aaf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5247
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->a()Lo/hTe;

    move-result-object v0

    iget-object v0, v0, Lo/hTe;->b:Lo/def;

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5516
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    .line 5517
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 6411
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f99999a    # 1.2f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f99999a    # 1.2f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v1, 0xc8

    .line 6421
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6422
    sget-object v3, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 6423
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->a()Lo/hTe;

    move-result-object v4

    iget-object v4, v4, Lo/hTe;->a:Lo/deg;

    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6425
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 6427
    new-instance v4, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$j;

    invoke-direct {v4, p0}, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$j;-><init>(Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;)V

    .line 6426
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6441
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6442
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 6443
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->a()Lo/hTe;

    move-result-object p0

    invoke-virtual {p0}, Lo/hTe;->b()Lo/aaf;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void

    .line 2236
    :cond_3
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->b()V

    return-void
.end method

.method public static final synthetic d(Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$e;)V
    .locals 0

    .line 10161
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->l:Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$e;

    return-void
.end method

.method public static final synthetic e(Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;)Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$e;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->l:Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$e;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 465
    iget v0, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->f:I

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 466
    iget v0, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->f:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->c(Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;I)V

    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->l:Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$e;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 19174
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->l:Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$e;

    .line 152
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->dismiss()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 471
    iget v0, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->f:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 472
    invoke-static {p0, v0}, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->c(Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;I)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 124
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x1030010

    .line 125
    invoke-virtual {p0, p1, v0}, Lo/akV;->setStyle(II)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 141
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20166
    new-instance v0, Lo/hVc;

    invoke-direct {v0}, Lo/hVc;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const v0, 0x7f1400ad

    .line 145
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setTitle(I)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e032f

    const/4 v4, 0x0

    move-object/from16 v5, p2

    .line 21106
    invoke-virtual {v2, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0455

    .line 22120
    invoke-static {v2, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_3

    .line 22125
    move-object v9, v2

    check-cast v9, Lo/aaf;

    const v3, 0x7f0b075c

    .line 22128
    invoke-static {v2, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lo/deg;

    if-eqz v10, :cond_3

    const v3, 0x7f0b075d

    .line 22134
    invoke-static {v2, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lo/ddy;

    if-eqz v11, :cond_3

    const v3, 0x7f0b075e

    .line 22140
    invoke-static {v2, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/ProgressBar;

    if-eqz v12, :cond_3

    const v3, 0x7f0b075f

    .line 22146
    invoke-static {v2, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lo/def;

    if-eqz v13, :cond_3

    const v3, 0x7f0b0760

    .line 22152
    invoke-static {v2, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lo/dei;

    if-eqz v14, :cond_3

    const v3, 0x7f0b0761

    .line 22158
    invoke-static {v2, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lo/dei;

    if-eqz v15, :cond_3

    const v3, 0x7f0b0762

    .line 22164
    invoke-static {v2, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lo/dei;

    if-eqz v16, :cond_3

    const v3, 0x7f0b0763

    .line 22170
    invoke-static {v2, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lo/dei;

    if-eqz v17, :cond_3

    const v3, 0x7f0b0764

    .line 22176
    invoke-static {v2, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lo/aaj;

    if-eqz v18, :cond_3

    const v3, 0x7f0b099a

    .line 22182
    invoke-static {v2, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Landroid/widget/FrameLayout;

    if-eqz v19, :cond_3

    .line 22187
    new-instance v2, Lo/hTe;

    move-object v6, v2

    move-object v7, v9

    invoke-direct/range {v6 .. v19}, Lo/hTe;-><init>(Lo/aaf;Landroid/widget/ImageView;Lo/aaf;Lo/deg;Lo/ddy;Landroid/widget/ProgressBar;Lo/def;Lo/dei;Lo/dei;Lo/dei;Lo/dei;Lo/aaj;Landroid/widget/FrameLayout;)V

    .line 131
    iput-object v2, v0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->j:Lo/hTe;

    .line 23181
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->a()Lo/hTe;

    move-result-object v2

    iget-object v5, v2, Lo/hTe;->e:Lo/ddy;

    .line 23182
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const v8, 0x7f07066b

    const v9, 0x7f07066a

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 23181
    invoke-static/range {v5 .. v11}, Lo/ddy;->setup$default(Lo/ddy;IIIIILjava/lang/Object;)V

    .line 23186
    iget-boolean v2, v0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->n:Z

    if-eqz v2, :cond_0

    .line 23187
    sget-object v2, Lo/daF;->e:Lo/daF;

    const-string v2, "lottiefiles/profile_education.json"

    invoke-static {v2}, Lo/daF;->a(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v2

    .line 23188
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lo/hUZ;

    invoke-direct {v3, v0}, Lo/hUZ;-><init>(Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;)V

    new-instance v5, Lo/hUY;

    invoke-direct {v5, v0}, Lo/hUY;-><init>(Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;)V

    invoke-static {v2, v3, v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lo/iRa;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 23213
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->a()Lo/hTe;

    move-result-object v2

    iget-object v2, v2, Lo/hTe;->d:Lo/aaf;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23214
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->a()Lo/hTe;

    move-result-object v2

    iget-object v2, v2, Lo/hTe;->c:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v2, 0x1

    .line 23217
    iput-boolean v2, v0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->b:Z

    .line 23218
    invoke-direct {v0, v4, v2}, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->d(IZ)V

    .line 24224
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->j:Lo/hTe;

    if-eqz v3, :cond_1

    .line 24225
    new-instance v4, Landroid/view/GestureDetector;

    invoke-virtual {v3}, Lo/hTe;->b()Lo/aaf;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$c;

    invoke-direct {v6, v0}, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$c;-><init>(Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;)V

    invoke-direct {v4, v5, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 24226
    invoke-virtual {v3}, Lo/hTe;->b()Lo/aaf;

    move-result-object v3

    new-instance v5, Lo/hUV;

    invoke-direct {v5, v4}, Lo/hUV;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24231
    :cond_1
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->j:Lo/hTe;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lo/hTe;->b:Lo/def;

    if-eqz v3, :cond_2

    new-instance v4, Lo/hUW;

    invoke-direct {v4, v0}, Lo/hUW;-><init>(Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;)V

    .line 24513
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24514
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 137
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->a()Lo/hTe;

    move-result-object v2

    invoke-virtual {v2}, Lo/hTe;->b()Lo/aaf;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 22193
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 22194
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroy()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->l:Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$e;->d()V

    .line 157
    :cond_0
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onDestroy()V

    return-void
.end method
