.class public final Lo/gcw$e;
.super Lo/fZk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gcw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gcw$e$d;
    }
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

.field private final g:Lo/iSj;

.field private final i:Lo/iON;

.field private final j:Lo/iSj;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 103
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lo/gcw$e;

    const-string v2, "image1"

    const-string v3, "getImage1()Lcom/netflix/mediaclient/android/widget/NetflixImageView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v0

    .line 104
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "image2"

    const-string v5, "getImage2()Lcom/netflix/mediaclient/android/widget/NetflixImageView;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v2

    .line 105
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v5, "image3"

    const-string v6, "getImage3()Lcom/netflix/mediaclient/android/widget/NetflixImageView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v3

    .line 106
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v6, "setupButton"

    const-string v7, "getSetupButton()Lcom/netflix/mediaclient/android/widget/NetflixTextButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v5

    .line 107
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v7, "moreButton"

    const-string v8, "getMoreButton()Lcom/netflix/mediaclient/android/widget/NetflixTextButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v6

    .line 108
    new-instance v7, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v8, "divider"

    const-string v9, "getDivider()Landroid/view/View;"

    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v1

    const/4 v7, 0x6

    new-array v7, v7, [Lo/iSP;

    aput-object v0, v7, v4

    const/4 v0, 0x1

    aput-object v2, v7, v0

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object v1, v7, v0

    sput-object v7, Lo/gcw$e;->c:[Lo/iSP;

    new-instance v0, Lo/gcw$e$d;

    invoke-direct {v0, v4}, Lo/gcw$e$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 102
    invoke-direct {p0}, Lo/fZk;-><init>()V

    const v0, 0x7f0b09ea

    .line 103
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/gcw$e;->b:Lo/iSj;

    const v0, 0x7f0b09eb

    .line 104
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/gcw$e;->a:Lo/iSj;

    const v0, 0x7f0b09ec

    .line 105
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/gcw$e;->d:Lo/iSj;

    const v0, 0x7f0b082c

    .line 106
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/gcw$e;->j:Lo/iSj;

    const v0, 0x7f0b05ad

    .line 107
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/gcw$e;->g:Lo/iSj;

    const v0, 0x7f0b0283

    .line 108
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/gcw$e;->e:Lo/iSj;

    .line 110
    new-instance v0, Lo/gcz;

    invoke-direct {v0, p0}, Lo/gcz;-><init>(Lo/gcw$e;)V

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lo/gcw$e;->i:Lo/iON;

    return-void
.end method

.method public static synthetic d(Lo/gcw$e;)Ljava/util/List;
    .locals 5

    .line 1111
    invoke-static {}, Lo/iPs;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 1114
    invoke-virtual {p0}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lo/deP;

    invoke-direct {v4, v2}, Lo/deP;-><init>(Landroid/content/Context;)V

    .line 1117
    invoke-virtual {p0}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1119
    invoke-virtual {p0}, Lo/gcw$e;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->getImageLoaderThemeProvider()Ldagger/Lazy;

    move-result-object v3

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/czR;

    .line 1120
    invoke-interface {v3}, Lo/czR;->e()I

    move-result v3

    .line 1116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lo/gcq;->b(Landroid/content/Context;Lo/deP;Ljava/lang/Integer;)Lo/iPc;

    .line 1122
    invoke-virtual {v4}, Lo/deP;->e()V

    .line 1123
    invoke-virtual {v4}, Lo/deP;->c()V

    .line 1113
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1111
    :cond_0
    invoke-static {v0}, Lo/iPs;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;
    .locals 3

    .line 105
    iget-object v0, p0, Lo/gcw$e;->d:Lo/iSj;

    sget-object v1, Lo/gcw$e;->c:[Lo/iSP;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    return-object v0
.end method

.method public final b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;
    .locals 3

    .line 103
    iget-object v0, p0, Lo/gcw$e;->b:Lo/iSj;

    sget-object v1, Lo/gcw$e;->c:[Lo/iSP;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 3

    .line 108
    iget-object v0, p0, Lo/gcw$e;->e:Lo/iSj;

    sget-object v1, Lo/gcw$e;->c:[Lo/iSP;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final d()Lo/def;
    .locals 3

    .line 107
    iget-object v0, p0, Lo/gcw$e;->g:Lo/iSj;

    sget-object v1, Lo/gcw$e;->c:[Lo/iSP;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/def;

    return-object v0
.end method

.method public final e()Lcom/netflix/mediaclient/android/widget/NetflixImageView;
    .locals 3

    .line 104
    iget-object v0, p0, Lo/gcw$e;->a:Lo/iSj;

    sget-object v1, Lo/gcw$e;->c:[Lo/iSP;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    return-object v0
.end method

.method public final f()Lo/def;
    .locals 3

    .line 106
    iget-object v0, p0, Lo/gcw$e;->j:Lo/iSj;

    sget-object v1, Lo/gcw$e;->c:[Lo/iSP;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/def;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/deP;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lo/gcw$e;->i:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
