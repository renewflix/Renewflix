.class public final Lo/hox$a;
.super Lo/fZk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static synthetic d:[Lo/iSP;
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

.field private final e:Lo/iSj;

.field private final f:Lo/iSj;

.field private final g:Lo/iSj;

.field private final h:Lo/iSj;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 96
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lo/hox$a;

    const-string v2, "name"

    const-string v3, "getName()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v0

    .line 97
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "avatar"

    const-string v5, "getAvatar()Lcom/netflix/mediaclient/android/widget/NetflixImageView;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v2

    .line 98
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v5, "storagePlus"

    const-string v6, "getStoragePlus()Lcom/netflix/mediaclient/android/widget/NetflixImageView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v3

    .line 99
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v6, "storageMinus"

    const-string v7, "getStorageMinus()Lcom/netflix/mediaclient/android/widget/NetflixImageView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v5

    .line 100
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v7, "storageAmount"

    const-string v8, "getStorageAmount()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v6

    .line 101
    new-instance v7, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v8, "divider"

    const-string v9, "getDivider()Landroid/view/View;"

    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v7

    .line 102
    new-instance v8, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v9, "overlay"

    const-string v10, "getOverlay()Landroid/view/View;"

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

    sput-object v8, Lo/hox$a;->d:[Lo/iSP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Lo/fZk;-><init>()V

    const v0, 0x7f0b076e

    .line 96
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/hox$a;->e:Lo/iSj;

    const v0, 0x7f0b0755

    .line 97
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/hox$a;->a:Lo/iSj;

    const v0, 0x7f0b0719

    .line 98
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/hox$a;->g:Lo/iSj;

    const v0, 0x7f0b05a0

    .line 99
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/hox$a;->h:Lo/iSj;

    const v0, 0x7f0b007c

    .line 100
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/hox$a;->f:Lo/iSj;

    const v0, 0x7f0b0283

    .line 101
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/hox$a;->b:Lo/iSj;

    const v0, 0x7f0b069c

    .line 102
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/hox$a;->c:Lo/iSj;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    .line 102
    iget-object v0, p0, Lo/hox$a;->c:Lo/iSj;

    sget-object v1, Lo/hox$a;->d:[Lo/iSP;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;
    .locals 3

    .line 97
    iget-object v0, p0, Lo/hox$a;->a:Lo/iSj;

    sget-object v1, Lo/hox$a;->d:[Lo/iSP;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    return-object v0
.end method

.method public final c()Lo/dei;
    .locals 3

    .line 96
    iget-object v0, p0, Lo/hox$a;->e:Lo/iSj;

    sget-object v1, Lo/hox$a;->d:[Lo/iSP;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dei;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 3

    .line 101
    iget-object v0, p0, Lo/hox$a;->b:Lo/iSj;

    sget-object v1, Lo/hox$a;->d:[Lo/iSP;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final e()Lo/dei;
    .locals 3

    .line 100
    iget-object v0, p0, Lo/hox$a;->f:Lo/iSj;

    sget-object v1, Lo/hox$a;->d:[Lo/iSP;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dei;

    return-object v0
.end method

.method public final g()Lcom/netflix/mediaclient/android/widget/NetflixImageView;
    .locals 3

    .line 98
    iget-object v0, p0, Lo/hox$a;->g:Lo/iSj;

    sget-object v1, Lo/hox$a;->d:[Lo/iSP;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    return-object v0
.end method

.method public final j()Lcom/netflix/mediaclient/android/widget/NetflixImageView;
    .locals 3

    .line 99
    iget-object v0, p0, Lo/hox$a;->h:Lo/iSj;

    sget-object v1, Lo/hox$a;->d:[Lo/iSP;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    return-object v0
.end method
