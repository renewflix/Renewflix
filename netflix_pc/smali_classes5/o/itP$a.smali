.class public Lo/itP$a;
.super Lo/fZk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/itP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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

.field private final h:Lo/iSj;

.field private final i:Lo/iSj;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 97
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lo/itP$a;

    const-string v2, "baseView"

    const-string v3, "getBaseView()Landroid/view/View;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v0

    .line 98
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "sectionTitle"

    const-string v5, "getSectionTitle()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v2

    .line 99
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v5, "timestampView"

    const-string v6, "getTimestampView()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v3

    .line 100
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v6, "boxShotView"

    const-string v7, "getBoxShotView()Lcom/netflix/mediaclient/android/widget/NetflixImageView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v5

    .line 101
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v7, "removeButton"

    const-string v8, "getRemoveButton()Lcom/netflix/mediaclient/android/widget/NetflixImageButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v6

    .line 102
    new-instance v7, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v8, "shareButton"

    const-string v9, "getShareButton()Lcom/netflix/mediaclient/android/widget/NetflixImageButton;"

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

    sput-object v7, Lo/itP$a;->b:[Lo/iSP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 96
    invoke-direct {p0}, Lo/fZk;-><init>()V

    const v0, 0x7f0b07c3

    .line 97
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/itP$a;->e:Lo/iSj;

    const v0, 0x7f0b0811

    .line 98
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/itP$a;->c:Lo/iSj;

    const v0, 0x7f0b0948

    .line 99
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/itP$a;->h:Lo/iSj;

    const v0, 0x7f0b0103

    .line 100
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/itP$a;->d:Lo/iSj;

    const v0, 0x7f0b07a9

    .line 101
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/itP$a;->a:Lo/iSj;

    const v0, 0x7f0b0831

    .line 102
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/itP$a;->i:Lo/iSj;

    return-void
.end method


# virtual methods
.method public final a()Lo/ddX;
    .locals 3

    .line 101
    iget-object v0, p0, Lo/itP$a;->a:Lo/iSj;

    sget-object v1, Lo/itP$a;->b:[Lo/iSP;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ddX;

    return-object v0
.end method

.method public final b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;
    .locals 3

    .line 100
    iget-object v0, p0, Lo/itP$a;->d:Lo/iSj;

    sget-object v1, Lo/itP$a;->b:[Lo/iSP;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    return-object v0
.end method

.method public final c()Lo/dei;
    .locals 3

    .line 98
    iget-object v0, p0, Lo/itP$a;->c:Lo/iSj;

    sget-object v1, Lo/itP$a;->b:[Lo/iSP;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dei;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 3

    .line 97
    iget-object v0, p0, Lo/itP$a;->e:Lo/iSj;

    sget-object v1, Lo/itP$a;->b:[Lo/iSP;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final e()Lo/ddX;
    .locals 3

    .line 102
    iget-object v0, p0, Lo/itP$a;->i:Lo/iSj;

    sget-object v1, Lo/itP$a;->b:[Lo/iSP;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ddX;

    return-object v0
.end method

.method public final g()Lo/dei;
    .locals 3

    .line 99
    iget-object v0, p0, Lo/itP$a;->h:Lo/iSj;

    sget-object v1, Lo/itP$a;->b:[Lo/iSP;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dei;

    return-object v0
.end method
