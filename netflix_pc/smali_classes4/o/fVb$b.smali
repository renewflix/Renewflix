.class public final Lo/fVb$b;
.super Lo/fZk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fVb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static synthetic e:[Lo/iSP;
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

.field private final b:Lo/iSj;

.field private final c:Lo/iSj;

.field private final d:Lo/iSj;

.field private final f:Lo/iSj;

.field private final g:Lo/iSj;

.field private final h:Lo/iSj;

.field private final i:Lo/iSj;

.field private final j:Lo/iSj;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 199
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lo/fVb$b;

    const-string v2, "yearView"

    const-string v3, "getYearView()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v0

    .line 201
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "certificationView"

    const-string v5, "getCertificationView()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v2

    .line 203
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v5, "ratingIconView"

    const-string v6, "getRatingIconView()Lcom/netflix/mediaclient/android/widget/NetflixImageView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v3

    .line 205
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v6, "seasonNumOrRuntimeView"

    const-string v7, "getSeasonNumOrRuntimeView()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v5

    .line 207
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v7, "capabilitiesBadgesView"

    const-string v8, "getCapabilitiesBadgesView()Lcom/netflix/mediaclient/ui/detailspage/impl/IconFontTextView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v6

    .line 209
    new-instance v7, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v8, "loadingView"

    const-string v9, "getLoadingView()Landroid/view/View;"

    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v7

    .line 211
    new-instance v8, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v9, "spatialAudioBadge"

    const-string v10, "getSpatialAudioBadge()Lcom/netflix/mediaclient/android/widget/NetflixImageView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v8

    .line 213
    new-instance v9, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v10, "audioDescriptionBadge"

    const-string v11, "getAudioDescriptionBadge()Lcom/netflix/mediaclient/android/widget/NetflixImageView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v9

    .line 215
    new-instance v10, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v11, "closedCaptionBadge"

    const-string v12, "getClosedCaptionBadge()Lcom/netflix/mediaclient/android/widget/NetflixImageView;"

    invoke-direct {v10, v1, v11, v12, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v1

    const/16 v10, 0x9

    new-array v10, v10, [Lo/iSP;

    aput-object v0, v10, v4

    const/4 v0, 0x1

    aput-object v2, v10, v0

    const/4 v0, 0x2

    aput-object v3, v10, v0

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v6, v10, v0

    const/4 v0, 0x5

    aput-object v7, v10, v0

    const/4 v0, 0x6

    aput-object v8, v10, v0

    const/4 v0, 0x7

    aput-object v9, v10, v0

    const/16 v0, 0x8

    aput-object v1, v10, v0

    sput-object v10, Lo/fVb$b;->e:[Lo/iSP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 198
    invoke-direct {p0}, Lo/fZk;-><init>()V

    const v0, 0x7f0b02af

    .line 199
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/fVb$b;->h:Lo/iSj;

    const v0, 0x7f0b02a3

    .line 201
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/fVb$b;->b:Lo/iSj;

    const v0, 0x7f0b02a8

    .line 203
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/fVb$b;->i:Lo/iSj;

    const v0, 0x7f0b02aa

    .line 205
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/fVb$b;->f:Lo/iSj;

    const v0, 0x7f0b02a1

    .line 207
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/fVb$b;->a:Lo/iSj;

    const v0, 0x7f0b02a7

    .line 209
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/fVb$b;->g:Lo/iSj;

    const v0, 0x7f0b02ab

    .line 211
    invoke-static {p0, v0}, Lo/fZp;->a(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/fVb$b;->j:Lo/iSj;

    const v0, 0x7f0b02a0

    .line 213
    invoke-static {p0, v0}, Lo/fZp;->a(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/fVb$b;->d:Lo/iSj;

    const v0, 0x7f0b02a9

    .line 215
    invoke-static {p0, v0}, Lo/fZp;->a(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/fVb$b;->c:Lo/iSj;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    .line 209
    iget-object v0, p0, Lo/fVb$b;->g:Lo/iSj;

    sget-object v1, Lo/fVb$b;->e:[Lo/iSP;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final b()Lo/fUp;
    .locals 3

    .line 207
    iget-object v0, p0, Lo/fVb$b;->a:Lo/iSj;

    sget-object v1, Lo/fVb$b;->e:[Lo/iSP;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fUp;

    return-object v0
.end method

.method public final c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;
    .locals 3

    .line 215
    iget-object v0, p0, Lo/fVb$b;->c:Lo/iSj;

    sget-object v1, Lo/fVb$b;->e:[Lo/iSP;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    return-object v0
.end method

.method public final d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;
    .locals 3

    .line 213
    iget-object v0, p0, Lo/fVb$b;->d:Lo/iSj;

    sget-object v1, Lo/fVb$b;->e:[Lo/iSP;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    return-object v0
.end method

.method public final e()Lo/dei;
    .locals 3

    .line 201
    iget-object v0, p0, Lo/fVb$b;->b:Lo/iSj;

    sget-object v1, Lo/fVb$b;->e:[Lo/iSP;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dei;

    return-object v0
.end method

.method public final g()Lcom/netflix/mediaclient/android/widget/NetflixImageView;
    .locals 3

    .line 203
    iget-object v0, p0, Lo/fVb$b;->i:Lo/iSj;

    sget-object v1, Lo/fVb$b;->e:[Lo/iSP;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    return-object v0
.end method

.method public final h()Lo/dei;
    .locals 3

    .line 205
    iget-object v0, p0, Lo/fVb$b;->f:Lo/iSj;

    sget-object v1, Lo/fVb$b;->e:[Lo/iSP;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dei;

    return-object v0
.end method

.method public final i()Lcom/netflix/mediaclient/android/widget/NetflixImageView;
    .locals 3

    .line 211
    iget-object v0, p0, Lo/fVb$b;->j:Lo/iSj;

    sget-object v1, Lo/fVb$b;->e:[Lo/iSP;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    return-object v0
.end method

.method public final j()Lo/dei;
    .locals 3

    .line 199
    iget-object v0, p0, Lo/fVb$b;->h:Lo/iSj;

    sget-object v1, Lo/fVb$b;->e:[Lo/iSP;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dei;

    return-object v0
.end method
