.class public Lo/itM$a;
.super Lo/fZk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/itM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 68
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lo/itM$a;

    const-string v2, "baseView"

    const-string v3, "getBaseView()Landroid/view/View;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v0

    .line 69
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "timestampView"

    const-string v5, "getTimestampView()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v2

    .line 70
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v5, "boxShotView"

    const-string v6, "getBoxShotView()Lcom/netflix/mediaclient/android/widget/NetflixImageView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v3

    .line 71
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v6, "saveButton"

    const-string v7, "getSaveButton()Lcom/netflix/mediaclient/android/widget/NetflixTextButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v1

    const/4 v5, 0x4

    new-array v5, v5, [Lo/iSP;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    sput-object v5, Lo/itM$a;->c:[Lo/iSP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Lo/fZk;-><init>()V

    const v0, 0x7f0b07c3

    .line 68
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/itM$a;->d:Lo/iSj;

    const v0, 0x7f0b0948

    .line 69
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/itM$a;->e:Lo/iSj;

    const v0, 0x7f0b0103

    .line 70
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/itM$a;->a:Lo/iSj;

    const v0, 0x7f0b07d4

    .line 71
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/itM$a;->b:Lo/iSj;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    .line 68
    iget-object v0, p0, Lo/itM$a;->d:Lo/iSj;

    sget-object v1, Lo/itM$a;->c:[Lo/iSP;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final b()Lo/def;
    .locals 3

    .line 71
    iget-object v0, p0, Lo/itM$a;->b:Lo/iSj;

    sget-object v1, Lo/itM$a;->c:[Lo/iSP;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/def;

    return-object v0
.end method

.method public final d()Lo/dei;
    .locals 3

    .line 69
    iget-object v0, p0, Lo/itM$a;->e:Lo/iSj;

    sget-object v1, Lo/itM$a;->c:[Lo/iSP;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dei;

    return-object v0
.end method

.method public final e()Lcom/netflix/mediaclient/android/widget/NetflixImageView;
    .locals 3

    .line 70
    iget-object v0, p0, Lo/itM$a;->a:Lo/iSj;

    sget-object v1, Lo/itM$a;->c:[Lo/iSP;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    return-object v0
.end method
