.class public final Lo/gHw$e;
.super Lo/fZk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gHw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static synthetic c:[Lo/iSP;
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

.field private final d:Lo/iSj;

.field private final e:Lo/iSj;

.field private final f:Lo/iSj;

.field private final g:Lo/iSj;

.field private final h:Lo/iSj;

.field private final i:Lo/iSj;

.field private final j:Lo/iSj;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 129
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lo/gHw$e;

    const-string v2, "image"

    const-string v3, "getImage()Lcom/netflix/mediaclient/android/widget/NetflixImageView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v0

    .line 130
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "title"

    const-string v5, "getTitle()Landroid/widget/TextView;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v2

    .line 131
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v5, "synopsis"

    const-string v6, "getSynopsis()Landroid/widget/TextView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v3

    .line 132
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v6, "badgeView"

    const-string v7, "getBadgeView()Landroid/widget/TextView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v5

    .line 133
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v7, "playButton"

    const-string v8, "getPlayButton()Landroid/widget/ImageView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v6

    .line 134
    new-instance v7, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v8, "downloadButton"

    const-string v9, "getDownloadButton()Lcom/netflix/mediaclient/ui/offline/DownloadButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v7

    .line 135
    new-instance v8, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v9, "progressBar"

    const-string v10, "getProgressBar()Landroid/widget/ProgressBar;"

    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v8

    .line 136
    new-instance v9, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v10, "episodeTime"

    const-string v11, "getEpisodeTime()Landroid/widget/TextView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v9

    .line 137
    new-instance v10, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v11, "divider"

    const-string v12, "getDivider()Landroid/view/View;"

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

    sput-object v10, Lo/gHw$e;->c:[Lo/iSP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 128
    invoke-direct {p0}, Lo/fZk;-><init>()V

    const v0, 0x7f0b02e6

    .line 129
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/gHw$e;->f:Lo/iSj;

    const v0, 0x7f0b02ef

    .line 130
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/gHw$e;->j:Lo/iSj;

    const v0, 0x7f0b02ee

    .line 131
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/gHw$e;->i:Lo/iSj;

    const v0, 0x7f0b02e5

    .line 132
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/gHw$e;->d:Lo/iSj;

    const v0, 0x7f0b02eb

    .line 133
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/gHw$e;->g:Lo/iSj;

    const v0, 0x7f0b02ea

    .line 134
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/gHw$e;->e:Lo/iSj;

    const v0, 0x7f0b02ec

    .line 135
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/gHw$e;->h:Lo/iSj;

    const v0, 0x7f0b02f2

    .line 136
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/gHw$e;->a:Lo/iSj;

    const v0, 0x7f0b00b7

    .line 137
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/gHw$e;->b:Lo/iSj;

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;
    .locals 3

    .line 129
    iget-object v0, p0, Lo/gHw$e;->f:Lo/iSj;

    sget-object v1, Lo/gHw$e;->c:[Lo/iSP;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 3

    .line 137
    iget-object v0, p0, Lo/gHw$e;->b:Lo/iSj;

    sget-object v1, Lo/gHw$e;->c:[Lo/iSP;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final bnk_()Landroid/widget/TextView;
    .locals 3

    .line 132
    iget-object v0, p0, Lo/gHw$e;->d:Lo/iSj;

    sget-object v1, Lo/gHw$e;->c:[Lo/iSP;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final bnl_()Landroid/widget/TextView;
    .locals 3

    .line 136
    iget-object v0, p0, Lo/gHw$e;->a:Lo/iSj;

    sget-object v1, Lo/gHw$e;->c:[Lo/iSP;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final bnm_()Landroid/widget/ImageView;
    .locals 3

    .line 133
    iget-object v0, p0, Lo/gHw$e;->g:Lo/iSj;

    sget-object v1, Lo/gHw$e;->c:[Lo/iSP;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final bnn_()Landroid/widget/ProgressBar;
    .locals 3

    .line 135
    iget-object v0, p0, Lo/gHw$e;->h:Lo/iSj;

    sget-object v1, Lo/gHw$e;->c:[Lo/iSP;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final bno_()Landroid/widget/TextView;
    .locals 3

    .line 131
    iget-object v0, p0, Lo/gHw$e;->i:Lo/iSj;

    sget-object v1, Lo/gHw$e;->c:[Lo/iSP;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final bnp_()Landroid/widget/TextView;
    .locals 3

    .line 130
    iget-object v0, p0, Lo/gHw$e;->j:Lo/iSj;

    sget-object v1, Lo/gHw$e;->c:[Lo/iSP;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final c()Lcom/netflix/mediaclient/ui/offline/DownloadButton;
    .locals 3

    .line 134
    iget-object v0, p0, Lo/gHw$e;->e:Lo/iSj;

    sget-object v1, Lo/gHw$e;->c:[Lo/iSP;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    return-object v0
.end method
