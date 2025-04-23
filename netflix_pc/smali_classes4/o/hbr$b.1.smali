.class public Lo/hbr$b;
.super Lo/fZk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hbr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 138
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lo/hbr$b;

    const-string v2, "baseView"

    const-string v3, "getBaseView()Landroid/view/View;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v0

    .line 139
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "titleView"

    const-string v5, "getTitleView()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v2

    .line 140
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v5, "hubTitle"

    const-string v6, "getHubTitle()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v3

    .line 141
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v6, "genreView"

    const-string v7, "getGenreView()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v5

    .line 142
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v7, "boxShotView"

    const-string v8, "getBoxShotView()Lcom/netflix/mediaclient/android/widget/NetflixImageView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v6

    .line 143
    new-instance v7, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v8, "playIcon"

    const-string v9, "getPlayIcon()Lcom/netflix/mediaclient/android/widget/NetflixImageButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v7

    .line 144
    new-instance v8, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v9, "removeIcon"

    const-string v10, "getRemoveIcon()Lcom/netflix/mediaclient/android/widget/NetflixImageButton;"

    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v8

    .line 145
    new-instance v9, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v10, "buttonContainer"

    const-string v11, "getButtonContainer()Landroid/view/View;"

    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v1

    const/16 v9, 0x8

    new-array v9, v9, [Lo/iSP;

    aput-object v0, v9, v4

    const/4 v0, 0x1

    aput-object v2, v9, v0

    const/4 v0, 0x2

    aput-object v3, v9, v0

    const/4 v0, 0x3

    aput-object v5, v9, v0

    const/4 v0, 0x4

    aput-object v6, v9, v0

    const/4 v0, 0x5

    aput-object v7, v9, v0

    const/4 v0, 0x6

    aput-object v8, v9, v0

    const/4 v0, 0x7

    aput-object v1, v9, v0

    sput-object v9, Lo/hbr$b;->c:[Lo/iSP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 137
    invoke-direct {p0}, Lo/fZk;-><init>()V

    const v0, 0x7f0b07c3

    .line 138
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/hbr$b;->a:Lo/iSj;

    const v0, 0x7f0b094a

    .line 139
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/hbr$b;->g:Lo/iSj;

    const v0, 0x7f0b0436

    .line 140
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/hbr$b;->f:Lo/iSj;

    const v0, 0x7f0b03df

    .line 141
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/hbr$b;->b:Lo/iSj;

    const v0, 0x7f0b0103

    .line 142
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/hbr$b;->e:Lo/iSj;

    const v0, 0x7f0b06df

    .line 143
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/hbr$b;->h:Lo/iSj;

    const v0, 0x7f0b07aa

    .line 144
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/hbr$b;->i:Lo/iSj;

    const v0, 0x7f0b004b

    .line 145
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/hbr$b;->d:Lo/iSj;

    return-void
.end method


# virtual methods
.method public final a()Lo/dei;
    .locals 3

    .line 141
    iget-object v0, p0, Lo/hbr$b;->b:Lo/iSj;

    sget-object v1, Lo/hbr$b;->c:[Lo/iSP;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dei;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 3

    .line 145
    iget-object v0, p0, Lo/hbr$b;->d:Lo/iSj;

    sget-object v1, Lo/hbr$b;->c:[Lo/iSP;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;
    .locals 3

    .line 142
    iget-object v0, p0, Lo/hbr$b;->e:Lo/iSj;

    sget-object v1, Lo/hbr$b;->c:[Lo/iSP;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    return-object v0
.end method

.method public final d()Lo/dei;
    .locals 3

    .line 140
    iget-object v0, p0, Lo/hbr$b;->f:Lo/iSj;

    sget-object v1, Lo/hbr$b;->c:[Lo/iSP;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dei;

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 3

    .line 138
    iget-object v0, p0, Lo/hbr$b;->a:Lo/iSj;

    sget-object v1, Lo/hbr$b;->c:[Lo/iSP;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final f()Lo/ddX;
    .locals 3

    .line 143
    iget-object v0, p0, Lo/hbr$b;->h:Lo/iSj;

    sget-object v1, Lo/hbr$b;->c:[Lo/iSP;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ddX;

    return-object v0
.end method

.method public final h()Lo/dei;
    .locals 3

    .line 139
    iget-object v0, p0, Lo/hbr$b;->g:Lo/iSj;

    sget-object v1, Lo/hbr$b;->c:[Lo/iSP;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dei;

    return-object v0
.end method

.method public final j()Lo/ddX;
    .locals 3

    .line 144
    iget-object v0, p0, Lo/hbr$b;->i:Lo/iSj;

    sget-object v1, Lo/hbr$b;->c:[Lo/iSP;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ddX;

    return-object v0
.end method
