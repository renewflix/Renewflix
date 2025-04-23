.class public final Lo/hoD$d;
.super Lo/fZk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hoD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
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

.field private final h:Lo/iSj;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 60
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lo/hoD$d;

    const-string v2, "neTitle"

    const-string v3, "getNeTitle()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v0

    .line 61
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "neContainer"

    const-string v5, "getNeContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v2

    .line 62
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v5, "nextEpisodeSwitch"

    const-string v6, "getNextEpisodeSwitch()Landroidx/appcompat/widget/SwitchCompat;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v3

    .line 63
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v6, "downloadedForYouSwitch"

    const-string v7, "getDownloadedForYouSwitch()Landroidx/appcompat/widget/SwitchCompat;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v5

    .line 64
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v7, "storageContainer"

    const-string v8, "getStorageContainer()Landroid/view/View;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v6

    .line 65
    new-instance v7, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v8, "d4uFullLayout"

    const-string v9, "getD4uFullLayout()Landroidx/constraintlayout/widget/ConstraintLayout;"

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

    sput-object v7, Lo/hoD$d;->c:[Lo/iSP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lo/fZk;-><init>()V

    const v0, 0x7f0b063d

    .line 60
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/hoD$d;->b:Lo/iSj;

    const v0, 0x7f0b0639

    .line 61
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/hoD$d;->e:Lo/iSj;

    const v0, 0x7f0b063c

    .line 62
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/hoD$d;->h:Lo/iSj;

    const v0, 0x7f0b021f

    .line 63
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/hoD$d;->d:Lo/iSj;

    const v0, 0x7f0b021b

    .line 64
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/hoD$d;->g:Lo/iSj;

    const v0, 0x7f0b0218

    .line 65
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/hoD$d;->a:Lo/iSj;

    return-void
.end method


# virtual methods
.method public final b()Lo/dei;
    .locals 3

    .line 60
    iget-object v0, p0, Lo/hoD$d;->b:Lo/iSj;

    sget-object v1, Lo/hoD$d;->c:[Lo/iSP;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dei;

    return-object v0
.end method

.method public final bwn_()Landroid/widget/LinearLayout;
    .locals 3

    .line 61
    iget-object v0, p0, Lo/hoD$d;->e:Lo/iSj;

    sget-object v1, Lo/hoD$d;->c:[Lo/iSP;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final c()Lo/cz;
    .locals 3

    .line 62
    iget-object v0, p0, Lo/hoD$d;->h:Lo/iSj;

    sget-object v1, Lo/hoD$d;->c:[Lo/iSP;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cz;

    return-object v0
.end method

.method public final d()Lo/aaf;
    .locals 3

    .line 65
    iget-object v0, p0, Lo/hoD$d;->a:Lo/iSj;

    sget-object v1, Lo/hoD$d;->c:[Lo/iSP;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aaf;

    return-object v0
.end method

.method public final e()Lo/cz;
    .locals 3

    .line 63
    iget-object v0, p0, Lo/hoD$d;->d:Lo/iSj;

    sget-object v1, Lo/hoD$d;->c:[Lo/iSP;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cz;

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 3

    .line 64
    iget-object v0, p0, Lo/hoD$d;->g:Lo/iSj;

    sget-object v1, Lo/hoD$d;->c:[Lo/iSP;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
