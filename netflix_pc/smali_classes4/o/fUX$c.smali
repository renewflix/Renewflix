.class public final Lo/fUX$c;
.super Lo/fZk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fUX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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

.field final d:Lo/iON;

.field private final e:Lo/iSj;

.field private final f:Lo/iSj;

.field private final g:Lo/iSj;

.field private final h:Lo/iSj;

.field private final i:Lo/iSj;

.field private final j:Lo/iSj;

.field private final k:Lo/iSj;

.field private final l:Lo/iSj;

.field private final m:Lo/iSj;

.field private final n:Lo/iSj;

.field private final o:Lo/iSj;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 235
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lo/fUX$c;

    const-string v2, "image"

    const-string v3, "getImage()Lcom/netflix/mediaclient/android/widget/NetflixImageView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v0

    .line 236
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "title"

    const-string v5, "getTitle()Landroid/widget/TextView;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v2

    .line 237
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v5, "synopsis"

    const-string v6, "getSynopsis()Landroid/widget/TextView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v3

    .line 238
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v6, "badgeView"

    const-string v7, "getBadgeView()Landroid/widget/TextView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v5

    .line 239
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v7, "playButton"

    const-string v8, "getPlayButton()Landroid/widget/ImageView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v6

    .line 240
    new-instance v7, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v8, "downloadButton"

    const-string v9, "getDownloadButton()Lcom/netflix/mediaclient/ui/offline/DownloadButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v7

    .line 241
    new-instance v8, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v9, "progressBar"

    const-string v10, "getProgressBar()Landroid/widget/ProgressBar;"

    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v8

    .line 242
    new-instance v9, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v10, "episodeTime"

    const-string v11, "getEpisodeTime()Landroid/widget/TextView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v9

    .line 244
    new-instance v10, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v11, "episodeStatus"

    const-string v12, "getEpisodeStatus()Landroid/view/View;"

    invoke-direct {v10, v1, v11, v12, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v10

    .line 245
    new-instance v11, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v12, "downloadingView"

    const-string v13, "getDownloadingView()Landroid/view/View;"

    invoke-direct {v11, v1, v12, v13, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v11

    .line 246
    new-instance v12, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v13, "readyToPlayView"

    const-string v14, "getReadyToPlayView()Landroid/view/View;"

    invoke-direct {v12, v1, v13, v14, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v12

    .line 247
    new-instance v13, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v14, "downloadProgress"

    const-string v15, "getDownloadProgress()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v13, v1, v14, v15, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v13

    .line 248
    new-instance v14, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v15, "remindMeButton"

    move-object/from16 v16, v13

    const-string v13, "getRemindMeButton()Lcom/netflix/mediaclient/android/widget/NetflixToggleButton;"

    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v1

    const/16 v13, 0xd

    new-array v13, v13, [Lo/iSP;

    aput-object v0, v13, v4

    const/4 v0, 0x1

    aput-object v2, v13, v0

    const/4 v0, 0x2

    aput-object v3, v13, v0

    const/4 v0, 0x3

    aput-object v5, v13, v0

    const/4 v0, 0x4

    aput-object v6, v13, v0

    const/4 v0, 0x5

    aput-object v7, v13, v0

    const/4 v0, 0x6

    aput-object v8, v13, v0

    const/4 v0, 0x7

    aput-object v9, v13, v0

    const/16 v0, 0x8

    aput-object v10, v13, v0

    const/16 v0, 0x9

    aput-object v11, v13, v0

    const/16 v0, 0xa

    aput-object v12, v13, v0

    const/16 v0, 0xb

    aput-object v16, v13, v0

    const/16 v0, 0xc

    aput-object v1, v13, v0

    sput-object v13, Lo/fUX$c;->b:[Lo/iSP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 234
    invoke-direct {p0}, Lo/fZk;-><init>()V

    const v0, 0x7f0b02e6

    .line 235
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/fUX$c;->i:Lo/iSj;

    const v0, 0x7f0b02ef

    .line 236
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/fUX$c;->o:Lo/iSj;

    const v0, 0x7f0b02ee

    .line 237
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/fUX$c;->l:Lo/iSj;

    const v0, 0x7f0b02e5

    .line 238
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/fUX$c;->c:Lo/iSj;

    const v0, 0x7f0b02eb

    .line 239
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/fUX$c;->h:Lo/iSj;

    const v0, 0x7f0b02ea

    .line 240
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/fUX$c;->e:Lo/iSj;

    const v0, 0x7f0b02ec

    .line 241
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/fUX$c;->n:Lo/iSj;

    const v0, 0x7f0b02f2

    .line 242
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/fUX$c;->g:Lo/iSj;

    const v0, 0x7f0b02f1

    .line 244
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/fUX$c;->f:Lo/iSj;

    const v0, 0x7f0b028f

    .line 245
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/fUX$c;->j:Lo/iSj;

    const v0, 0x7f0b0797

    .line 246
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/fUX$c;->m:Lo/iSj;

    const v0, 0x7f0b028e

    .line 247
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/fUX$c;->a:Lo/iSj;

    const v0, 0x7f0b02ed

    .line 248
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/fUX$c;->k:Lo/iSj;

    .line 249
    new-instance v0, Lo/fUU;

    invoke-direct {v0}, Lo/fUU;-><init>()V

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lo/fUX$c;->d:Lo/iON;

    return-void
.end method

.method public static synthetic e()Lcom/netflix/mediaclient/android/lottie/drawables/RemindMeCheckableDrawable;
    .locals 1

    .line 1250
    new-instance v0, Lcom/netflix/mediaclient/android/lottie/drawables/RemindMeCheckableDrawable;

    invoke-direct {v0}, Lcom/netflix/mediaclient/android/lottie/drawables/RemindMeCheckableDrawable;-><init>()V

    return-object v0
.end method

.method public static n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()Lcom/netflix/mediaclient/ui/offline/DownloadButton;
    .locals 3

    .line 240
    iget-object v0, p0, Lo/fUX$c;->e:Lo/iSj;

    sget-object v1, Lo/fUX$c;->b:[Lo/iSP;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 3

    .line 245
    iget-object v0, p0, Lo/fUX$c;->j:Lo/iSj;

    sget-object v1, Lo/fUX$c;->b:[Lo/iSP;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final bcs_()Landroid/widget/TextView;
    .locals 3

    .line 238
    iget-object v0, p0, Lo/fUX$c;->c:Lo/iSj;

    sget-object v1, Lo/fUX$c;->b:[Lo/iSP;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final bct_()Landroid/widget/TextView;
    .locals 3

    .line 242
    iget-object v0, p0, Lo/fUX$c;->g:Lo/iSj;

    sget-object v1, Lo/fUX$c;->b:[Lo/iSP;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final bcu_()Landroid/widget/ImageView;
    .locals 3

    .line 239
    iget-object v0, p0, Lo/fUX$c;->h:Lo/iSj;

    sget-object v1, Lo/fUX$c;->b:[Lo/iSP;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final bcv_()Landroid/widget/ProgressBar;
    .locals 3

    .line 241
    iget-object v0, p0, Lo/fUX$c;->n:Lo/iSj;

    sget-object v1, Lo/fUX$c;->b:[Lo/iSP;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final bcw_()Landroid/widget/TextView;
    .locals 3

    .line 237
    iget-object v0, p0, Lo/fUX$c;->l:Lo/iSj;

    sget-object v1, Lo/fUX$c;->b:[Lo/iSP;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final bcx_()Landroid/widget/TextView;
    .locals 3

    .line 236
    iget-object v0, p0, Lo/fUX$c;->o:Lo/iSj;

    sget-object v1, Lo/fUX$c;->b:[Lo/iSP;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final c()Lo/dei;
    .locals 3

    .line 247
    iget-object v0, p0, Lo/fUX$c;->a:Lo/iSj;

    sget-object v1, Lo/fUX$c;->b:[Lo/iSP;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dei;

    return-object v0
.end method

.method public final f()Lcom/netflix/mediaclient/android/widget/NetflixImageView;
    .locals 3

    .line 235
    iget-object v0, p0, Lo/fUX$c;->i:Lo/iSj;

    sget-object v1, Lo/fUX$c;->b:[Lo/iSP;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 3

    .line 244
    iget-object v0, p0, Lo/fUX$c;->f:Lo/iSj;

    sget-object v1, Lo/fUX$c;->b:[Lo/iSP;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final m()Landroid/view/View;
    .locals 3

    .line 246
    iget-object v0, p0, Lo/fUX$c;->m:Lo/iSj;

    sget-object v1, Lo/fUX$c;->b:[Lo/iSP;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final o()Lo/del;
    .locals 3

    .line 248
    iget-object v0, p0, Lo/fUX$c;->k:Lo/iSj;

    sget-object v1, Lo/fUX$c;->b:[Lo/iSP;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/del;

    return-object v0
.end method
