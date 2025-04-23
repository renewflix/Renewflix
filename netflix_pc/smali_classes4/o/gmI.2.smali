.class public final Lo/gmI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ggk;


# instance fields
.field private final a:Lo/ggn;

.field private final b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/fyI;",
            "Lo/ggi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/ggu;

.field final d:Lo/iWx;

.field private final e:Landroid/content/Context;

.field private final f:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Landroid/content/Context;",
            "Lo/fyI;",
            "Lo/gmx;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            "Lo/fyI;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lo/iWx;

.field private final o:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            "Lo/gSK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ggn;Lo/ggu;Lo/iWx;Lo/iWx;)V
    .locals 14
    .annotation runtime Lo/iOw;
    .end annotation

    move-object v1, p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v6, Lo/gmJ;

    invoke-direct {v6}, Lo/gmJ;-><init>()V

    new-instance v7, Lo/gmK;

    invoke-direct {v7}, Lo/gmK;-><init>()V

    new-instance v8, Lo/gmP;

    invoke-direct {v8}, Lo/gmP;-><init>()V

    new-instance v9, Lo/gmR;

    invoke-direct {v9}, Lo/gmR;-><init>()V

    new-instance v10, Lo/gmQ;

    invoke-direct {v10}, Lo/gmQ;-><init>()V

    new-instance v11, Lo/gmN;

    invoke-direct {v11}, Lo/gmN;-><init>()V

    new-instance v12, Lo/gmO;

    invoke-direct {v12}, Lo/gmO;-><init>()V

    .line 88
    new-instance v13, Lo/gmV;

    invoke-direct {v13, p1}, Lo/gmV;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    .line 74
    invoke-direct/range {v0 .. v13}, Lo/gmI;-><init>(Landroid/content/Context;Lo/ggu;Lo/ggn;Lo/iWx;Lo/iWx;Lo/iRk;Lo/iQW;Lo/iQW;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/ggu;Lo/ggn;Lo/iWx;Lo/iWx;Lo/iRk;Lo/iQW;Lo/iQW;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/ggu;",
            "Lo/ggn;",
            "Lo/iWx;",
            "Lo/iWx;",
            "Lo/iRk<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lo/fyI;",
            "+",
            "Lo/gmx;",
            ">;",
            "Lo/iQW<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iQW<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            "+",
            "Lo/fyI;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            "+",
            "Lo/gSK;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/fyI;",
            "+",
            "Lo/ggi;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p13, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lo/gmI;->e:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lo/gmI;->c:Lo/ggu;

    .line 55
    iput-object p3, p0, Lo/gmI;->a:Lo/ggn;

    .line 56
    iput-object p4, p0, Lo/gmI;->d:Lo/iWx;

    .line 57
    iput-object p5, p0, Lo/gmI;->l:Lo/iWx;

    .line 58
    iput-object p6, p0, Lo/gmI;->i:Lo/iRk;

    .line 59
    iput-object p7, p0, Lo/gmI;->g:Lo/iQW;

    .line 60
    iput-object p8, p0, Lo/gmI;->f:Lo/iQW;

    .line 61
    iput-object p9, p0, Lo/gmI;->h:Lo/iRa;

    .line 62
    iput-object p10, p0, Lo/gmI;->j:Lo/iRa;

    .line 63
    iput-object p11, p0, Lo/gmI;->k:Lo/iRa;

    .line 64
    iput-object p12, p0, Lo/gmI;->o:Lo/iRa;

    .line 65
    iput-object p13, p0, Lo/gmI;->b:Lo/iRa;

    return-void
.end method

.method public static final synthetic a(Lo/gmI;)Lo/ggu;
    .locals 0

    .line 50
    iget-object p0, p0, Lo/gmI;->c:Lo/ggu;

    return-object p0
.end method

.method public static final synthetic a(Lo/gmI;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 1

    .line 13184
    iget-object v0, p0, Lo/gmI;->k:Lo/iRa;

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fyI;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/gmI;->i:Lo/iRk;

    iget-object p0, p0, Lo/gmI;->e:Landroid/content/Context;

    invoke-interface {v0, p0, p1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/gmx;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/gmx;->e()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5084
    sget-object v0, Lo/iqL;->a:Lo/iqL$b;

    invoke-static {p0}, Lo/iqL$b;->c(Landroid/content/Context;)Lo/iqL;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/iqL;->b(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/gSK;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4086
    const-class v0, Lo/gSL;

    invoke-static {p0, v0}, Lo/iNq;->d(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/gSL;

    invoke-interface {p0}, Lo/gSL;->y()Lo/gSK;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Lo/fyI;)Lo/ggi;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3271
    sget-object v0, Lo/eCD;->b:Lo/eCD$c;

    invoke-static {p1}, Lo/eCD$c;->a(Lo/fyI;)Lo/eCD;

    move-result-object p1

    .line 3272
    sget-object v0, Lo/iNq;->e:Lo/iNq;

    const-class v1, Lo/ggj;

    invoke-static {v0, p0, v1, p1}, Lo/eCw;->b(Lo/iNq;Landroid/content/Context;Ljava/lang/Class;Lo/eCD;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ggj;

    .line 3089
    invoke-interface {p0}, Lo/ggj;->g()Lo/ggi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/gmI;)Lo/iRa;
    .locals 0

    .line 50
    iget-object p0, p0, Lo/gmI;->k:Lo/iRa;

    return-object p0
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1081
    invoke-static {}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isTutorialOn()Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Landroid/content/Context;Lo/fyI;)Lo/gmx;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7080
    invoke-static {p0, p1}, Lo/gmu;->b(Landroid/content/Context;Lo/fyI;)Lo/gmx;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Z
    .locals 1

    .line 6082
    sget-object v0, Lcom/netflix/mediaclient/util/Features;->a:Lcom/netflix/mediaclient/util/Features;

    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->F()Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8085
    invoke-static {p0}, Lo/eDn;->d(Landroid/content/Context;)Lo/goc;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/goc;->b(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/fyI;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2083
    invoke-static {p0}, Lo/iAJ;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/fyI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/gmI;)Lo/iWx;
    .locals 0

    .line 50
    iget-object p0, p0, Lo/gmI;->l:Lo/iWx;

    return-object p0
.end method

.method public static final synthetic d(Lo/gmI;Lo/gmD;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z
    .locals 12

    .line 14171
    iget-object v0, p0, Lo/gmI;->o:Lo/iRa;

    invoke-interface {v0, p2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gSK;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 14172
    invoke-static {v2, v2, v8, v1}, Lo/iZb;->e(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/iYW;

    move-result-object v9

    .line 14173
    invoke-static {p2}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object v10

    .line 16234
    new-instance v6, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v6}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 16235
    invoke-virtual {p2}, Lo/aaA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 16236
    new-instance v2, Lo/gmI$e;

    invoke-direct {v2, v6}, Lo/gmI$e;-><init>(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 16235
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    .line 15194
    new-instance v11, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$subscribe$1;

    const/4 v7, 0x0

    move-object v1, v11

    move-object v2, v9

    move-object v3, p0

    move-object v4, p2

    move-object v5, v0

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$subscribe$1;-><init>(Lo/iZc;Lo/gmI;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/gSK;Lio/reactivex/disposables/CompositeDisposable;Lo/iQn;)V

    const/4 p0, 0x3

    invoke-static {v10, v8, v8, v11, p0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 14176
    new-instance p0, Lo/gmA;

    invoke-direct {p0, p1, v9, v10}, Lo/gmA;-><init>(Lo/gmD;Lo/iYW;Lo/amy;)V

    const p1, 0x7f0b03dc

    .line 14175
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {v0, p0, p1, p2}, Lo/gSK;->b(Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;Ljava/lang/Integer;Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lo/gmI;Landroid/app/Activity;)Z
    .locals 2

    .line 9135
    instance-of v0, p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_5

    .line 9136
    iget-object v0, p0, Lo/gmI;->g:Lo/iQW;

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10144
    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 10146
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 9138
    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 11168
    iget-object v0, p0, Lo/gmI;->j:Lo/iRa;

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/gmI;->h:Lo/iRa;

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 9139
    :cond_2
    iget-object v0, p0, Lo/gmI;->a:Lo/ggn;

    invoke-interface {v0}, Lo/ggn;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12155
    iget-object v0, p0, Lo/gmI;->k:Lo/iRa;

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fyI;

    if-nez p1, :cond_3

    goto :goto_1

    .line 12156
    :cond_3
    iget-object v0, p0, Lo/gmI;->i:Lo/iRk;

    iget-object v1, p0, Lo/gmI;->e:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/gmx;

    .line 12157
    invoke-interface {p1}, Lo/gmx;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 12158
    iget-object p0, p0, Lo/gmI;->f:Lo/iQW;

    invoke-interface {p0}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 12159
    invoke-interface {p1}, Lo/gmx;->e()V

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final d(Lo/gFC$b;)Lo/gFC;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lo/gmI$a;

    invoke-direct {v0, p1, p0}, Lo/gmI$a;-><init>(Lo/gFC$b;Lo/gmI;)V

    return-object v0
.end method

.method public final e(Lo/fyI;Lo/iQn;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fyI;",
            "Lo/iQn<",
            "-",
            "Lo/gmD;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$getGameValuePropDialogViewState$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$getGameValuePropDialogViewState$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$getGameValuePropDialogViewState$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$getGameValuePropDialogViewState$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$getGameValuePropDialogViewState$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$getGameValuePropDialogViewState$1;-><init>(Lo/gmI;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$getGameValuePropDialogViewState$1;->e:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 246
    iget v2, v0, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$getGameValuePropDialogViewState$1;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$getGameValuePropDialogViewState$1;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 249
    iget-object p2, p0, Lo/gmI;->c:Lo/ggu;

    invoke-interface {p2}, Lo/ggu;->b()Ljava/lang/String;

    move-result-object p2

    .line 250
    iget-object v2, p0, Lo/gmI;->b:Lo/iRa;

    invoke-interface {v2, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ggi;

    iput-object p2, v0, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$getGameValuePropDialogViewState$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$getGameValuePropDialogViewState$1;->b:I

    invoke-interface {p1, v0}, Lo/ggi;->b(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    .line 246
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 248
    new-instance v0, Lo/gmD;

    invoke-direct {v0, p2, p1}, Lo/gmD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
