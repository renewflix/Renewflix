.class public final Lo/hjo$e;
.super Lo/fZk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hjo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static synthetic b:[Lo/iSP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/iSP<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lo/iSj;

.field private final c:Lo/iSj;

.field private final d:Lo/iSj;

.field private final e:Lo/iSj;

.field private final g:Lo/iSj;

.field private final h:Lo/iSj;

.field private final j:Lo/iSj;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 79
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lo/hjo$e;

    const-string v2, "title"

    const-string v3, "getTitle()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v0

    .line 80
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "description"

    const-string v5, "getDescription()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v2

    .line 81
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v5, "primaryCta"

    const-string v6, "getPrimaryCta()Lcom/netflix/mediaclient/android/widget/NetflixTextButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v3

    .line 82
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v6, "secondaryCta"

    const-string v7, "getSecondaryCta()Lcom/netflix/mediaclient/android/widget/NetflixTextButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v5

    .line 83
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v7, "itemContainer"

    const-string v8, "getItemContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v6

    .line 84
    new-instance v7, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v8, "carouselIndicator"

    const-string v9, "getCarouselIndicator()Lcom/netflix/mediaclient/android/widget/CarouselIndicatorView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v7

    .line 85
    new-instance v8, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v9, "icon"

    const-string v10, "getIcon()Lcom/netflix/mediaclient/android/widget/NetflixLottieAnimationView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v1

    const/4 v8, 0x7

    new-array v8, v8, [Lo/iSP;

    aput-object v0, v8, v4

    const/4 v0, 0x1

    aput-object v2, v8, v0

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v6, v8, v0

    const/4 v0, 0x5

    aput-object v7, v8, v0

    const/4 v0, 0x6

    aput-object v1, v8, v0

    sput-object v8, Lo/hjo$e;->b:[Lo/iSP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Lo/fZk;-><init>()V

    const v0, 0x7f0b0672

    .line 79
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/hjo$e;->g:Lo/iSj;

    const v0, 0x7f0b066b

    .line 80
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/hjo$e;->d:Lo/iSj;

    const v0, 0x7f0b066c

    .line 81
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/hjo$e;->j:Lo/iSj;

    const v0, 0x7f0b0671

    .line 82
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/hjo$e;->h:Lo/iSj;

    const v0, 0x7f0b04c5

    .line 83
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/hjo$e;->e:Lo/iSj;

    const v0, 0x7f0b0140

    .line 84
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/hjo$e;->a:Lo/iSj;

    const v0, 0x7f0b0668

    .line 85
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/hjo$e;->c:Lo/iSj;

    return-void
.end method


# virtual methods
.method public final a()Lo/deg;
    .locals 3

    .line 85
    iget-object v0, p0, Lo/hjo$e;->c:Lo/iSj;

    sget-object v1, Lo/hjo$e;->b:[Lo/iSP;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/deg;

    return-object v0
.end method

.method public final b()Lo/dei;
    .locals 3

    .line 80
    iget-object v0, p0, Lo/hjo$e;->d:Lo/iSj;

    sget-object v1, Lo/hjo$e;->b:[Lo/iSP;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dei;

    return-object v0
.end method

.method public final btA_()Landroid/widget/FrameLayout;
    .locals 3

    .line 83
    iget-object v0, p0, Lo/hjo$e;->e:Lo/iSj;

    sget-object v1, Lo/hjo$e;->b:[Lo/iSP;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final d()Lo/def;
    .locals 3

    .line 81
    iget-object v0, p0, Lo/hjo$e;->j:Lo/iSj;

    sget-object v1, Lo/hjo$e;->b:[Lo/iSP;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/def;

    return-object v0
.end method

.method public final e()Lo/ddy;
    .locals 3

    .line 84
    iget-object v0, p0, Lo/hjo$e;->a:Lo/iSj;

    sget-object v1, Lo/hjo$e;->b:[Lo/iSP;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ddy;

    return-object v0
.end method

.method public final g()Lo/dei;
    .locals 3

    .line 79
    iget-object v0, p0, Lo/hjo$e;->g:Lo/iSj;

    sget-object v1, Lo/hjo$e;->b:[Lo/iSP;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dei;

    return-object v0
.end method

.method public final i()Lo/def;
    .locals 3

    .line 82
    iget-object v0, p0, Lo/hjo$e;->h:Lo/iSj;

    sget-object v1, Lo/hjo$e;->b:[Lo/iSP;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/def;

    return-object v0
.end method
