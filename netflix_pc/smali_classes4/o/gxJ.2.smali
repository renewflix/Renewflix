.class public final Lo/gxJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gxJ$c;
    }
.end annotation


# static fields
.field public static final e:Lo/gxJ$c;


# instance fields
.field public final a:Lo/cFF;

.field public final b:Landroid/content/Context;

.field public final c:Lo/gge;

.field public final d:Lo/gdl;

.field public final f:Lo/gpT;

.field public final g:Lo/ggs;

.field public final h:Lo/ggt;

.field private i:Z

.field private final j:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/gpy;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lo/ggi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gxJ$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gxJ$c;-><init>(B)V

    sput-object v0, Lo/gxJ;->e:Lo/gxJ$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/gpT;Lo/cFF;Lo/gdl;Lo/gge;Lo/ggt;Lo/ggs;Lo/ggi;Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/gpT;",
            "Lo/cFF;",
            "Lo/gdl;",
            "Lo/gge;",
            "Lo/ggt;",
            "Lo/ggs;",
            "Lo/ggi;",
            "Lo/iRa<",
            "-",
            "Lo/gpy;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lo/gxJ;->b:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lo/gxJ;->f:Lo/gpT;

    .line 54
    iput-object p3, p0, Lo/gxJ;->a:Lo/cFF;

    .line 55
    iput-object p4, p0, Lo/gxJ;->d:Lo/gdl;

    .line 56
    iput-object p5, p0, Lo/gxJ;->c:Lo/gge;

    .line 57
    iput-object p6, p0, Lo/gxJ;->h:Lo/ggt;

    .line 58
    iput-object p7, p0, Lo/gxJ;->g:Lo/ggs;

    .line 59
    iput-object p8, p0, Lo/gxJ;->n:Lo/ggi;

    .line 60
    iput-object p9, p0, Lo/gxJ;->j:Lo/iRa;

    return-void
.end method

.method public static synthetic a(Lo/gxJ;Lo/fzH;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/view/View;)V
    .locals 0

    .line 3105
    invoke-interface {p1}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object p0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Lo/gxJ;->b(Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Z)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0450

    .line 5223
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz p0, :cond_2

    .line 5430
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    .line 5225
    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5432
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 5430
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5231
    :cond_2
    :goto_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/iQW;)V
    .locals 1

    .line 7187
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    if-nez v0, :cond_0

    .line 7188
    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    const/4 p1, 0x1

    .line 7189
    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    :cond_0
    return-void
.end method

.method private static synthetic b(Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 381
    invoke-static {p0, p1, p2, v0}, Lo/gxJ;->c(Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lo/fzH;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fzH<",
            "+",
            "Lo/fzG;",
            ">;",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            ")V"
        }
    .end annotation

    .line 373
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 374
    invoke-interface {p0}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SPY-34830 - Game expected, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 p0, 0x0

    const/4 v2, 0x7

    .line 376
    invoke-static {p1, p0, p0, v2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;I)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/netflix/cl/model/JsonSerializer;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "trackingInfo"

    invoke-static {p1, p0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 375
    invoke-static {p0}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    .line 373
    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method

.method public static synthetic b(Lo/gxJ;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/fza;Z)V
    .locals 1

    .line 8136
    iget-object v0, p0, Lo/gxJ;->h:Lo/ggt;

    .line 8138
    invoke-interface {v0, p2, p3}, Lo/ggt;->d(Lo/fza;Z)Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction;

    move-result-object p2

    .line 8142
    iget-object p0, p0, Lo/gxJ;->b:Landroid/content/Context;

    .line 8428
    const-class p3, Landroid/app/Activity;

    invoke-static {p0, p3}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    .line 8136
    invoke-interface {v0, p1, p2, p0}, Lo/ggt;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic c(Lo/gxJ;Lo/fyX;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/iPc;
    .locals 0

    .line 1328
    iget-object p0, p0, Lo/gxJ;->b:Landroid/content/Context;

    invoke-static {p1, p2, p0}, Lo/gxJ;->b(Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/content/Context;)V

    .line 1329
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/gxJ;Lo/iRa;)Lo/iPc;
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6347
    iget-object v0, p0, Lo/gxJ;->a:Lo/cFF;

    invoke-virtual {v0}, Lo/cFF;->d()Lo/iWz;

    move-result-object v0

    sget-object v1, Lo/cMG;->a:Lo/cMG;

    iget-object v1, p0, Lo/gxJ;->b:Landroid/content/Context;

    invoke-static {v1}, Lo/cMG;->c(Landroid/content/Context;)Lo/iWx;

    move-result-object v1

    new-instance v2, Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/GameCreator$buildGameFeatureEducationBillboard$1$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/GameCreator$buildGameFeatureEducationBillboard$1$1$1;-><init>(Lo/gxJ;Lo/iRa;Lo/iQn;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 6356
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static c(Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 387
    sget-object p3, Lo/hdY;->d:Lo/hdY$a;

    invoke-static {}, Lo/hdY$a;->a()Lo/hdY;

    move-result-object p3

    .line 388
    sget-object v0, Lo/eGg$b;->b:Lo/eGg$b;

    invoke-virtual {p3, v0}, Lo/hdY;->d(Lo/hdY$d;)Lo/hdY$c;

    move-result-object p3

    .line 390
    new-instance v0, Lo/eGg$b$b;

    const-string v1, "lolomo.controller"

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lo/eGg$b$b;-><init>(Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-virtual {p3, v0}, Lo/hdY$c;->b(Ljava/lang/Object;)Lo/hdY$c;

    move-result-object p0

    .line 427
    const-class p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p2, p1}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 397
    invoke-virtual {p0, p1}, Lo/hdY$c;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lo/gxJ;)V
    .locals 2

    .line 4358
    iget-boolean v0, p0, Lo/gxJ;->i:Z

    if-nez v0, :cond_0

    .line 4359
    iget-object v0, p0, Lo/gxJ;->j:Lo/iRa;

    sget-object v1, Lo/gpy$b;->b:Lo/gpy$b;

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 4360
    iput-boolean v0, p0, Lo/gxJ;->i:Z

    :cond_0
    return-void
.end method

.method public static synthetic c(Lo/gxJ;Lo/fyY;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/view/View;)V
    .locals 0

    .line 9240
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p3, ""

    invoke-static {p0, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p0}, Lo/gxJ;->b(Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic d(Lo/gxJ;)Landroid/content/Context;
    .locals 0

    .line 51
    iget-object p0, p0, Lo/gxJ;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(I)I
    .locals 0

    return p0
.end method

.method public static final synthetic e(Lo/gxJ;)Lo/ggi;
    .locals 0

    .line 51
    iget-object p0, p0, Lo/gxJ;->n:Lo/ggi;

    return-object p0
.end method
