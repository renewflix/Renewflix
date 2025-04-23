.class public abstract Lo/gvw;
.super Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;
.source ""


# static fields
.field private static final q:Landroid/view/animation/Interpolator;


# instance fields
.field private C:Landroid/widget/TextView;

.field private D:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

.field protected a:Landroid/widget/Button;

.field protected d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

.field private p:Z

.field private r:Landroid/view/animation/AnimationSet;

.field private s:Landroid/view/View;

.field private t:I

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netflix/model/leafs/originals/TagSummary;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Landroid/content/BroadcastReceiver;

.field private final w:Landroid/content/BroadcastReceiver;

.field private x:Lo/dei;

.field private y:Lo/dei;

.field private z:Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3ea3d70a    # 0.32f

    const v2, 0x3e6b851f    # 0.23f

    .line 101
    invoke-static {v2, v0, v1, v0}, Lo/aeR;->NJ_(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lo/gvw;->q:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 112
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/gvw;->u:Ljava/util/ArrayList;

    .line 545
    new-instance p1, Lo/gvw$2;

    invoke-direct {p1, p0}, Lo/gvw$2;-><init>(Lo/gvw;)V

    iput-object p1, p0, Lo/gvw;->w:Landroid/content/BroadcastReceiver;

    .line 559
    new-instance p1, Lo/gvw$3;

    invoke-direct {p1, p0}, Lo/gvw$3;-><init>(Lo/gvw;)V

    iput-object p1, p0, Lo/gvw;->v:Landroid/content/BroadcastReceiver;

    .line 113
    invoke-direct {p0, p3}, Lo/gvw;->e(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 117
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/gvw;->u:Ljava/util/ArrayList;

    .line 545
    new-instance p1, Lo/gvw$2;

    invoke-direct {p1, p0}, Lo/gvw$2;-><init>(Lo/gvw;)V

    iput-object p1, p0, Lo/gvw;->w:Landroid/content/BroadcastReceiver;

    .line 559
    new-instance p1, Lo/gvw$3;

    invoke-direct {p1, p0}, Lo/gvw$3;-><init>(Lo/gvw;)V

    iput-object p1, p0, Lo/gvw;->v:Landroid/content/BroadcastReceiver;

    .line 118
    invoke-direct {p0, p4}, Lo/gvw;->e(I)V

    return-void
.end method

.method protected static a(Lcom/netflix/model/leafs/originals/BillboardSummary;)V
    .locals 2

    .line 342
    invoke-interface {p0}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBackground()Lcom/netflix/model/leafs/originals/BillboardAsset;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344
    invoke-interface {v0}, Lcom/netflix/model/leafs/originals/BillboardAsset;->getWidth()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 345
    invoke-interface {v0}, Lcom/netflix/model/leafs/originals/BillboardAsset;->getHeight()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 346
    invoke-interface {v0}, Lcom/netflix/model/leafs/originals/BillboardAsset;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 347
    :cond_0
    invoke-static {p0}, Lo/gvw;->g(Lcom/netflix/model/leafs/originals/BillboardSummary;)V

    return-void
.end method

.method static synthetic b(Lo/gvw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/gvw;->e()V

    return-void
.end method

.method static bridge synthetic c(Lo/gvw;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lo/gvw;->p:Z

    return-void
.end method

.method private e()V
    .locals 10

    .line 517
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 519
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 521
    :cond_0
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v2, 0x3f933333    # 1.15f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f933333    # 1.15f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v1, 0x258

    .line 526
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 527
    sget-object v1, Lo/gvw;->q:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 529
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x12c

    .line 530
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 531
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 533
    iget-object v2, p0, Lo/gvw;->r:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 534
    iget-object v0, p0, Lo/gvw;->r:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 535
    iget-object v0, p0, Lo/gvw;->r:Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 537
    iget-object v0, p0, Lo/gvw;->r:Landroid/view/animation/AnimationSet;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private e(I)V
    .locals 2

    .line 122
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lo/gvw;->r:Landroid/view/animation/AnimationSet;

    .line 123
    iput p1, p0, Lo/gvw;->t:I

    return-void
.end method

.method static bridge synthetic e(Lo/gvw;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lo/gvw;->p:Z

    return p0
.end method

.method protected static g(Lcom/netflix/model/leafs/originals/BillboardSummary;)V
    .locals 3

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Billboard id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-interface {p0}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-interface {p0}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBillboardType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-interface {p0}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBackground()Lcom/netflix/model/leafs/originals/BillboardAsset;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBackground()Lcom/netflix/model/leafs/originals/BillboardAsset;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/model/leafs/originals/BillboardAsset;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-interface {p0}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBackground()Lcom/netflix/model/leafs/originals/BillboardAsset;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBackground()Lcom/netflix/model/leafs/originals/BillboardAsset;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/model/leafs/originals/BillboardAsset;->getWidth()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-interface {p0}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBackground()Lcom/netflix/model/leafs/originals/BillboardAsset;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBackground()Lcom/netflix/model/leafs/originals/BillboardAsset;

    move-result-object p0

    invoke-interface {p0}, Lcom/netflix/model/leafs/originals/BillboardAsset;->getHeight()Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 425
    invoke-static {p0}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 432
    const-string p0, "SPY-31798: Null licensed background"

    invoke-static {p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v0, p0, Lo/gvw;->D:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lo/gvw;->D:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 173
    iget-object v0, p0, Lo/gvw;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lo/gvw;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected final a(IIIF)V
    .locals 3

    .line 501
    new-instance v0, Lo/aag;

    invoke-direct {v0}, Lo/aag;-><init>()V

    const v1, 0x7f0b00c9

    .line 502
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/aaf;

    .line 503
    invoke-virtual {v0, v1}, Lo/aag;->a(Lo/aaf;)V

    .line 504
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/izV;->k(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p4, v2

    float-to-int p4, p4

    .line 506
    invoke-virtual {v0, p3, p4}, Lo/aag;->c(II)V

    .line 507
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lo/aag;->b(ILjava/lang/String;)V

    .line 508
    invoke-virtual {v0, v1}, Lo/aag;->e(Lo/aaf;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Lo/fzi;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Z)V
    .locals 10

    .line 64
    check-cast p1, Lo/fyO;

    .line 4257
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->m:Lo/fyO;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4259
    invoke-direct {p0}, Lo/gvw;->e()V

    .line 4261
    :cond_0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->m:Lo/fyO;

    .line 4262
    invoke-interface {p1}, Lo/fyO;->ao()Lcom/netflix/model/leafs/originals/BillboardSummary;

    move-result-object p2

    const/4 p4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_4

    .line 5087
    sget-object v2, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    if-nez p1, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    move p2, v1

    .line 5090
    :goto_0
    const-string p3, "null"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 5091
    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, p4

    :goto_1
    const-string v3, "videoId"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    if-eqz p1, :cond_3

    .line 5092
    invoke-interface {p1}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p4

    :cond_3
    const-string p1, "type"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p4, 0x3

    new-array p4, p4, [Lkotlin/Pair;

    aput-object p2, p4, v1

    aput-object p3, p4, v0

    const/4 p2, 0x2

    aput-object p1, p4, p2

    .line 5089
    invoke-static {p4}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 5087
    const-string v3, "SPY-35014 - Billboard Data missing summary when trying to render billboard"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    .line 6186
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->f:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->e(Landroid/view/View;Z)V

    .line 6187
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->e:Lo/def;

    invoke-static {p1, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->d(Landroid/view/View;Z)V

    .line 6188
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->k:Lo/del;

    invoke-static {p1, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->d(Landroid/view/View;Z)V

    .line 6189
    iget-object p1, p0, Lo/gvw;->a:Landroid/widget/Button;

    invoke-static {p1, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->d(Landroid/view/View;Z)V

    .line 6190
    iget-object p1, p0, Lo/gvw;->D:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-static {p1, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->d(Landroid/view/View;Z)V

    return-void

    .line 4269
    :cond_4
    invoke-interface {p1}, Lo/fyO;->ao()Lcom/netflix/model/leafs/originals/BillboardSummary;

    move-result-object v2

    invoke-interface {v2}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getLiveEventInRealtimeWindow()Lo/fAk;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->j:Lo/fAk;

    .line 4270
    invoke-static {p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$BillboardType;->a(Lcom/netflix/model/leafs/originals/BillboardSummary;)Z

    move-result v2

    .line 4271
    iput-object p3, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->o:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 4272
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4274
    invoke-interface {p1}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object p3

    .line 4275
    invoke-virtual {p0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4277
    invoke-virtual {p0, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->i(Lcom/netflix/model/leafs/originals/BillboardSummary;)V

    .line 4279
    invoke-interface {p2}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getActionToken()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->i:Ljava/lang/String;

    .line 4280
    invoke-interface {p2}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getImpressionToken()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->n:Ljava/lang/String;

    .line 4283
    invoke-interface {p2}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getTags()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 4284
    invoke-interface {p2}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getTags()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->m:Lo/fyO;

    .line 4285
    invoke-static {v3, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->c(Lo/fyO;Lcom/netflix/model/leafs/originals/BillboardSummary;)Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v2, :cond_5

    .line 4287
    invoke-static {p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$BillboardType;->d(Lcom/netflix/model/leafs/originals/BillboardSummary;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 4288
    invoke-interface {p1}, Lo/fyO;->P()Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->g:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    if-eq v3, v4, :cond_5

    move v3, v0

    goto :goto_2

    :cond_5
    move v3, v1

    :goto_2
    const/16 v4, 0x8

    if-eqz v3, :cond_9

    .line 4291
    iget-object v5, p0, Lo/gvw;->u:Ljava/util/ArrayList;

    invoke-interface {p2}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getTags()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 4293
    iget-object v5, p0, Lo/gvw;->u:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 4294
    iget-object v5, p0, Lo/gvw;->u:Ljava/util/ArrayList;

    invoke-interface {p2}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getTags()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4295
    iget-object v5, p0, Lo/gvw;->z:Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4296
    iget-object v5, p0, Lo/gvw;->u:Ljava/util/ArrayList;

    invoke-interface {p2}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getHighlightColor()Ljava/lang/Integer;

    move-result-object v6

    .line 7352
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7353
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/netflix/model/leafs/originals/TagSummary;

    .line 7354
    invoke-interface {v8}, Lo/fyK;->getTitle()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 7355
    invoke-interface {v8}, Lo/fyK;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    if-eqz v6, :cond_8

    .line 7360
    iget-object v5, p0, Lo/gvw;->z:Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;->setSeparatorColor(I)V

    .line 7362
    :cond_8
    iget-object v5, p0, Lo/gvw;->z:Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;

    invoke-virtual {v5, v7}, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;->setTags(Ljava/util/List;)V

    goto :goto_4

    .line 4299
    :cond_9
    iget-object v5, p0, Lo/gvw;->u:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 4300
    iget-object v5, p0, Lo/gvw;->z:Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_4
    if-eqz v2, :cond_b

    .line 4305
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f140142

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getTitle()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->g:Ljava/lang/String;

    goto :goto_5

    .line 4306
    :cond_b
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->j:Lo/fAk;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lo/fAk;->e()Lcom/netflix/model/leafs/TaglineMessage;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 4307
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->j:Lo/fAk;

    invoke-interface {v2}, Lo/fAk;->e()Lcom/netflix/model/leafs/TaglineMessage;

    move-result-object v2

    invoke-interface {v2}, Lcom/netflix/model/leafs/TaglineMessage;->getTagline()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->g:Ljava/lang/String;

    .line 4309
    sget-object v2, Lo/gIA;->d:Lo/gIA;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->m:Lo/fyO;

    invoke-interface {v2}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->h:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    const-string v6, ""

    invoke-static {v2, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8014
    const-string v6, "EventDrivenTaglineUpdatedAndroid"

    const-string v7, "BILLBOARD"

    invoke-static {v6, v2, v5, v7}, Lo/gIA;->e(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Ljava/lang/String;)V

    goto :goto_5

    .line 4311
    :cond_c
    invoke-interface {p2}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getSupplementalMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->g:Ljava/lang/String;

    .line 9371
    :goto_5
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->m:Lo/fyO;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->f:Landroid/widget/TextView;

    .line 10412
    invoke-static {v2, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->c(Lo/fyO;Lcom/netflix/model/leafs/originals/BillboardSummary;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 11421
    iget-object v6, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->detailsUtil:Lo/fTG;

    .line 11422
    invoke-interface {v2}, Lo/fyO;->P()Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    move-result-object v2

    invoke-interface {v6, v2}, Lo/fTG;->e(Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 11423
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_6

    :cond_d
    move v2, v1

    .line 10415
    :goto_6
    invoke-virtual {v5, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    const/16 v2, 0xa

    .line 10416
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 9373
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->g:Ljava/lang/String;

    invoke-static {v2}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    if-eqz v3, :cond_e

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->m:Lo/fyO;

    invoke-static {v2, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->c(Lo/fyO;Lcom/netflix/model/leafs/originals/BillboardSummary;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 9374
    :cond_e
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9375
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 9377
    :cond_f
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12571
    :goto_7
    invoke-interface {p2}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBadgeKeys()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-interface {p2}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBadgeKeys()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13366
    :cond_10
    invoke-interface {p2}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBadgeKeys()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->b:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils;->bot_(Ljava/util/List;Landroid/widget/TextView;)V

    .line 4318
    invoke-virtual {p0, p1, p2, p3}, Lo/gvw;->c(Lo/fyO;Lcom/netflix/model/leafs/originals/BillboardSummary;Ljava/lang/String;)V

    .line 4320
    invoke-virtual {p0, p2}, Lo/gvw;->b(Lcom/netflix/model/leafs/originals/BillboardSummary;)V

    .line 14458
    iget-object p3, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->e:Lo/def;

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14459
    iget-object p3, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->k:Lo/del;

    if-eqz p3, :cond_11

    .line 14460
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14462
    :cond_11
    iget-object p3, p0, Lo/gvw;->a:Landroid/widget/Button;

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14464
    invoke-interface {p1}, Lo/fyO;->ao()Lcom/netflix/model/leafs/originals/BillboardSummary;

    move-result-object p3

    if-eqz p3, :cond_12

    .line 15540
    invoke-interface {p3}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBadgeKeys()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {p3}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBadgeKeys()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    .line 15541
    invoke-interface {p3}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBadgeKeys()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$SupportedBadge;->c:Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$SupportedBadge;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    move v2, v0

    goto :goto_8

    :cond_12
    move v2, v1

    .line 14466
    :goto_8
    invoke-static {p3}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$BillboardType;->a(Lcom/netflix/model/leafs/originals/BillboardSummary;)Z

    move-result v3

    if-eqz p3, :cond_13

    .line 14469
    invoke-interface {p3}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getActions()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 14473
    invoke-interface {p3}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getActions()Ljava/util/List;

    move-result-object p3

    goto :goto_9

    .line 14471
    :cond_13
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    if-eqz p3, :cond_15

    .line 16685
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netflix/model/leafs/originals/BillboardCTA;

    if-eqz v6, :cond_14

    .line 16686
    invoke-virtual {v6}, Lcom/netflix/model/leafs/originals/BillboardCTA;->type()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 16687
    invoke-virtual {v6}, Lcom/netflix/model/leafs/originals/BillboardCTA;->type()Ljava/lang/String;

    move-result-object v7

    const-string v8, "remindMe"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    move-object p4, v6

    .line 14479
    :cond_15
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v0, :cond_16

    if-eqz p4, :cond_16

    iget-object p4, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->j:Lo/fAk;

    if-eqz p4, :cond_16

    iget-object p4, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->h:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    invoke-virtual {p4}, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->a()Z

    move-result p4

    if-eqz p4, :cond_16

    iget-object p4, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->h:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    invoke-virtual {p4}, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->g()Z

    move-result p4

    if-nez p4, :cond_16

    .line 14481
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 14482
    iget-object p4, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->j:Lo/fAk;

    invoke-interface {p4}, Lo/fAk;->b()Lo/fzv;

    move-result-object p4

    .line 17096
    new-instance v0, Lo/gvG$5;

    invoke-direct {v0, p4}, Lo/gvG$5;-><init>(Lo/fzv;)V

    .line 14482
    invoke-interface {p3, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14483
    iget-object p4, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->k:Lo/del;

    if-eqz p4, :cond_16

    .line 14484
    invoke-virtual {p4, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14488
    :cond_16
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_17

    .line 14489
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_18

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/netflix/model/leafs/originals/BillboardCTA;

    .line 14490
    invoke-virtual {p0, p4, v2, v3}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->e(Lcom/netflix/model/leafs/originals/BillboardCTA;ZZ)V

    goto :goto_a

    .line 14493
    :cond_17
    iget-object p3, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->e:Lo/def;

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14494
    iget-object p3, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->k:Lo/del;

    if-eqz p3, :cond_18

    .line 14495
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4324
    :cond_18
    sget-object p3, Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;->b:Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;

    invoke-virtual {p0, p3}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->d(Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;)V

    .line 4327
    iget-object p3, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->c:Ljava/util/Map;

    invoke-virtual {p0, p1, p3}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->e(Lo/fyO;Ljava/util/Map;)V

    .line 18576
    iget-object p1, p0, Lo/gvw;->s:Landroid/view/View;

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lo/gvw;->y:Lo/dei;

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lo/gvw;->x:Lo/dei;

    if-eqz p1, :cond_1b

    .line 18579
    invoke-interface {p2}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBadgeDate()Ljava/lang/String;

    move-result-object p1

    .line 18580
    invoke-interface {p2}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBadgePrefix()Ljava/lang/String;

    move-result-object p2

    .line 18581
    iget-object p3, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->j:Lo/fAk;

    if-eqz p3, :cond_19

    invoke-interface {p3}, Lo/fAk;->e()Lcom/netflix/model/leafs/TaglineMessage;

    move-result-object p3

    if-eqz p3, :cond_19

    .line 18582
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->j:Lo/fAk;

    invoke-interface {p1}, Lo/fAk;->e()Lcom/netflix/model/leafs/TaglineMessage;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/model/leafs/TaglineMessage;->getBadgeDate()Ljava/lang/String;

    move-result-object p1

    .line 18583
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->j:Lo/fAk;

    invoke-interface {p2}, Lo/fAk;->e()Lcom/netflix/model/leafs/TaglineMessage;

    move-result-object p2

    invoke-interface {p2}, Lcom/netflix/model/leafs/TaglineMessage;->getBadgePrefix()Ljava/lang/String;

    move-result-object p2

    :cond_19
    if-eqz p1, :cond_1a

    if-eqz p2, :cond_1a

    .line 18586
    iget-object p3, p0, Lo/gvw;->y:Lo/dei;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18587
    iget-object p2, p0, Lo/gvw;->x:Lo/dei;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18588
    iget-object p1, p0, Lo/gvw;->s:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18589
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->f:Landroid/widget/TextView;

    .line 18590
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f09000f

    .line 18589
    invoke-static {p2, p3}, Lo/abg;->FX_(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    .line 18595
    :cond_1a
    iget-object p1, p0, Lo/gvw;->s:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    return-void
.end method

.method public b()V
    .locals 1

    const v0, 0x7f0b00da

    .line 150
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->f:Landroid/widget/TextView;

    const v0, 0x7f0b00ce

    .line 151
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->b:Landroid/widget/TextView;

    const v0, 0x7f0b00d7

    .line 152
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    iput-object v0, p0, Lo/gvw;->D:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    const v0, 0x7f0b00cf

    .line 153
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/gvw;->C:Landroid/widget/TextView;

    const v0, 0x7f0b050b

    .line 154
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    iput-object v0, p0, Lo/gvw;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    const v0, 0x7f0b08fd

    .line 155
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;

    iput-object v0, p0, Lo/gvw;->z:Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;

    const v0, 0x7f0b00d1

    .line 156
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/gvw;->s:Landroid/view/View;

    const v0, 0x7f0b00d3

    .line 157
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/dei;

    iput-object v0, p0, Lo/gvw;->y:Lo/dei;

    const v0, 0x7f0b00d2

    .line 158
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/dei;

    iput-object v0, p0, Lo/gvw;->x:Lo/dei;

    const v0, 0x7f0b00ca

    .line 3163
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/def;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->e:Lo/def;

    const v0, 0x7f0b00d5

    .line 3164
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/del;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->k:Lo/del;

    const v0, 0x7f0b00d8

    .line 3165
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/gvw;->a:Landroid/widget/Button;

    return-void
.end method

.method protected b(Lcom/netflix/model/leafs/originals/BillboardSummary;)V
    .locals 2

    .line 195
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$BillboardType;->a(Lcom/netflix/model/leafs/originals/BillboardSummary;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 196
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->k:Lo/del;

    const/16 v1, 0x8

    invoke-static {p1, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->c(Landroid/view/View;I)V

    .line 197
    iget-object p1, p0, Lo/gvw;->a:Landroid/widget/Button;

    invoke-static {p1, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->c(Landroid/view/View;I)V

    goto :goto_0

    .line 199
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->k:Lo/del;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/util/ViewUtils;->c(Landroid/view/View;I)V

    .line 200
    iget-object p1, p0, Lo/gvw;->a:Landroid/widget/Button;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/util/ViewUtils;->c(Landroid/view/View;I)V

    .line 202
    :goto_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->e:Lo/def;

    const/16 v1, 0x64

    invoke-static {p1, v0, v1, v1, v0}, Lo/cEu;->c(Landroid/view/View;IIII)V

    .line 203
    iget-object p1, p0, Lo/gvw;->a:Landroid/widget/Button;

    invoke-static {p1, v0, v1, v1, v0}, Lo/cEu;->c(Landroid/view/View;IIII)V

    return-void
.end method

.method protected c(Lo/fyO;Lcom/netflix/model/leafs/originals/BillboardSummary;Ljava/lang/String;)V
    .locals 4

    .line 1211
    invoke-virtual {p0, p2}, Lo/gvw;->d(Lcom/netflix/model/leafs/originals/BillboardSummary;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1212
    invoke-virtual {p0, p2, p3}, Lo/gvw;->d(Lcom/netflix/model/leafs/originals/BillboardSummary;Ljava/lang/String;)V

    goto :goto_0

    .line 1214
    :cond_0
    iget-object p1, p0, Lo/gvw;->D:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/util/ViewUtils;->d(Landroid/view/View;Z)V

    .line 1215
    iget-object p1, p0, Lo/gvw;->C:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/util/ViewUtils;->d(Landroid/view/View;Z)V

    .line 2396
    :goto_0
    invoke-virtual {p0, p2}, Lo/gvw;->d(Lcom/netflix/model/leafs/originals/BillboardSummary;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2397
    iget-object p1, p0, Lo/gvw;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/util/ViewUtils;->d(Landroid/view/View;Z)V

    goto :goto_1

    .line 2399
    :cond_1
    invoke-interface {p2}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBackground()Lcom/netflix/model/leafs/originals/BillboardAsset;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2400
    invoke-interface {p2}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBackground()Lcom/netflix/model/leafs/originals/BillboardAsset;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/model/leafs/originals/BillboardAsset;->getWidth()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2401
    invoke-interface {p2}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBackground()Lcom/netflix/model/leafs/originals/BillboardAsset;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/model/leafs/originals/BillboardAsset;->getHeight()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2402
    invoke-interface {p2}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBackground()Lcom/netflix/model/leafs/originals/BillboardAsset;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/model/leafs/originals/BillboardAsset;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 2404
    invoke-interface {p2}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBackground()Lcom/netflix/model/leafs/originals/BillboardAsset;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/model/leafs/originals/BillboardAsset;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2405
    invoke-interface {p2}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBackground()Lcom/netflix/model/leafs/originals/BillboardAsset;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/model/leafs/originals/BillboardAsset;->getHeight()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lo/gvw;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 2406
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x3f0ccccd    # 0.55f

    .line 2403
    invoke-virtual {p0, v0, v1, v2, v3}, Lo/gvw;->a(IIIF)V

    .line 2409
    iget-object v0, p0, Lo/gvw;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->d(Landroid/view/View;Z)V

    .line 2410
    iget-object v0, p0, Lo/gvw;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    new-instance v1, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 2412
    invoke-virtual {v1, p1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object p1

    .line 2413
    invoke-virtual {p1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->b()Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object p1

    sget-object v1, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->d:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    .line 2414
    invoke-virtual {p1, v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->b(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object p1

    .line 2410
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    .line 2416
    iget-object p1, p0, Lo/gvw;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2418
    :cond_2
    iget-object p1, p0, Lo/gvw;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/util/ViewUtils;->d(Landroid/view/View;Z)V

    .line 2419
    invoke-static {p2}, Lo/gvw;->g(Lcom/netflix/model/leafs/originals/BillboardSummary;)V

    .line 338
    :goto_1
    invoke-static {p2}, Lo/gvw;->a(Lcom/netflix/model/leafs/originals/BillboardSummary;)V

    return-void
.end method

.method protected final d(Lcom/netflix/model/leafs/originals/BillboardSummary;Ljava/lang/String;)V
    .locals 7

    .line 220
    invoke-virtual {p0, p1}, Lo/gvw;->e(Lcom/netflix/model/leafs/originals/BillboardSummary;)Lcom/netflix/model/leafs/originals/BillboardAsset;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 221
    invoke-interface {v0}, Lcom/netflix/model/leafs/originals/BillboardAsset;->getWidth()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lcom/netflix/model/leafs/originals/BillboardAsset;->getHeight()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 222
    invoke-interface {v0}, Lcom/netflix/model/leafs/originals/BillboardAsset;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 224
    invoke-interface {v0}, Lcom/netflix/model/leafs/originals/BillboardAsset;->getWidth()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 225
    invoke-interface {v0}, Lcom/netflix/model/leafs/originals/BillboardAsset;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v5, p0, Lo/gvw;->D:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 226
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    const v6, 0x3f19999a    # 0.6f

    .line 223
    invoke-virtual {p0, v4, v0, v5, v6}, Lo/gvw;->a(IIIF)V

    .line 229
    iget-object v0, p0, Lo/gvw;->D:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-static {v0, v2}, Lcom/netflix/mediaclient/util/ViewUtils;->d(Landroid/view/View;Z)V

    .line 230
    iget-object v0, p0, Lo/gvw;->C:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->d(Landroid/view/View;Z)V

    .line 231
    iget-object v0, p0, Lo/gvw;->D:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    new-instance v1, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 233
    invoke-virtual {v1, v3}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v1

    .line 234
    invoke-virtual {v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->b()Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v1

    .line 235
    invoke-virtual {v1, v2}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->c(Z)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v1

    sget-object v2, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->d:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    .line 236
    invoke-virtual {v1, v2}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->b(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    .line 238
    iget-object v0, p0, Lo/gvw;->D:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->g:Ljava/lang/String;

    invoke-static {v0, v1, p2, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->e(Lcom/netflix/mediaclient/android/widget/NetflixImageView;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/BillboardSummary;)V

    return-void

    .line 240
    :cond_0
    invoke-interface {p1}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 241
    iget-object p2, p0, Lo/gvw;->D:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-static {p2, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->d(Landroid/view/View;Z)V

    .line 242
    iget-object p2, p0, Lo/gvw;->C:Landroid/widget/TextView;

    invoke-static {p2, v2}, Lcom/netflix/mediaclient/util/ViewUtils;->d(Landroid/view/View;Z)V

    .line 243
    iget-object p2, p0, Lo/gvw;->C:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 244
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method protected d(Lcom/netflix/model/leafs/originals/BillboardSummary;)Z
    .locals 0

    .line 567
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$BackgroundArtworkType;->c(Lcom/netflix/model/leafs/originals/BillboardSummary;)Z

    move-result p1

    return p1
.end method

.method protected e(Lcom/netflix/model/leafs/originals/BillboardSummary;)Lcom/netflix/model/leafs/originals/BillboardAsset;
    .locals 0

    .line 207
    invoke-interface {p1}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getLogo()Lcom/netflix/model/leafs/originals/BillboardAsset;

    move-result-object p1

    return-object p1
.end method

.method public final g()Z
    .locals 1

    .line 453
    iget-object v0, p0, Lo/gvw;->D:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->isImageContentMissingForPresentationTracking()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/gvw;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 454
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->isImageContentMissingForPresentationTracking()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 1

    .line 384
    iget-object v0, p0, Lo/gvw;->D:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->onViewRecycled()V

    .line 385
    iget-object v0, p0, Lo/gvw;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->onViewRecycled()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 128
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 133
    invoke-static {v0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v1

    iget-object v2, p0, Lo/gvw;->w:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.netflix.mediaclient.intent.action.BILLBOARD_ANIMATION_STARTED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v1, v2, v3}, Lo/anP;->UP_(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 135
    invoke-static {v0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v0

    iget-object v1, p0, Lo/gvw;->v:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.netflix.mediaclient.intent.action.BILLBOARD_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0, v1, v2}, Lo/anP;->UP_(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 141
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 144
    invoke-static {v0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v1

    iget-object v2, p0, Lo/gvw;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Lo/anP;->UR_(Landroid/content/BroadcastReceiver;)V

    .line 145
    invoke-static {v0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v0

    iget-object v1, p0, Lo/gvw;->v:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lo/anP;->UR_(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
