.class public Lo/isD$c;
.super Lo/fZk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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

.field private final d:Lo/iSj;

.field private final e:Lo/iSj;

.field private final g:Lo/iSj;

.field private final i:Lo/iSj;

.field private final j:Lo/iSj;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 117
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lo/isD$c;

    const-string v2, "baseView"

    const-string v3, "getBaseView()Landroid/view/View;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v0

    .line 118
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "parentTitleView"

    const-string v5, "getParentTitleView()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v2

    .line 119
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v5, "titleView"

    const-string v6, "getTitleView()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v3

    .line 120
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v6, "timestampView"

    const-string v7, "getTimestampView()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v5

    .line 121
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v7, "boxShotView"

    const-string v8, "getBoxShotView()Lcom/netflix/mediaclient/android/widget/NetflixImageView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v6

    .line 122
    new-instance v7, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v8, "removeButton"

    const-string v9, "getRemoveButton()Lcom/netflix/mediaclient/android/widget/NetflixImageButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v7

    .line 123
    new-instance v8, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v9, "shareButton"

    const-string v10, "getShareButton()Lcom/netflix/mediaclient/android/widget/NetflixImageButton;"

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

    sput-object v8, Lo/isD$c;->b:[Lo/iSP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 116
    invoke-direct {p0}, Lo/fZk;-><init>()V

    const v0, 0x7f0b07c3

    .line 117
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/isD$c;->e:Lo/iSj;

    const v0, 0x7f0b06a6

    .line 118
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/isD$c;->c:Lo/iSj;

    const v0, 0x7f0b094a

    .line 119
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/isD$c;->j:Lo/iSj;

    const v0, 0x7f0b0948

    .line 120
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/isD$c;->g:Lo/iSj;

    const v0, 0x7f0b0103

    .line 121
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/isD$c;->a:Lo/iSj;

    const v0, 0x7f0b07a9

    .line 122
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/isD$c;->d:Lo/iSj;

    const v0, 0x7f0b0831

    .line 123
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/isD$c;->i:Lo/iSj;

    return-void
.end method


# virtual methods
.method public final a()Lo/ddX;
    .locals 3

    .line 123
    iget-object v0, p0, Lo/isD$c;->i:Lo/iSj;

    sget-object v1, Lo/isD$c;->b:[Lo/iSP;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ddX;

    return-object v0
.end method

.method public final b()Lo/ddX;
    .locals 3

    .line 122
    iget-object v0, p0, Lo/isD$c;->d:Lo/iSj;

    sget-object v1, Lo/isD$c;->b:[Lo/iSP;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ddX;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 3

    .line 117
    iget-object v0, p0, Lo/isD$c;->e:Lo/iSj;

    sget-object v1, Lo/isD$c;->b:[Lo/iSP;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final d()Lo/dei;
    .locals 3

    .line 118
    iget-object v0, p0, Lo/isD$c;->c:Lo/iSj;

    sget-object v1, Lo/isD$c;->b:[Lo/iSP;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dei;

    return-object v0
.end method

.method public final e()Lcom/netflix/mediaclient/android/widget/NetflixImageView;
    .locals 3

    .line 121
    iget-object v0, p0, Lo/isD$c;->a:Lo/iSj;

    sget-object v1, Lo/isD$c;->b:[Lo/iSP;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    return-object v0
.end method

.method public final h()Lo/dei;
    .locals 3

    .line 120
    iget-object v0, p0, Lo/isD$c;->g:Lo/iSj;

    sget-object v1, Lo/isD$c;->b:[Lo/iSP;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dei;

    return-object v0
.end method

.method public final j()Lo/dei;
    .locals 3

    .line 119
    iget-object v0, p0, Lo/isD$c;->j:Lo/iSj;

    sget-object v1, Lo/isD$c;->b:[Lo/iSP;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dei;

    return-object v0
.end method
