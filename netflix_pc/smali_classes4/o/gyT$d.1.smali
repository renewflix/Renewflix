.class public Lo/gyT$d;
.super Lo/fZk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gyT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static synthetic a:[Lo/iSP;
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
.field private final b:Lo/iSj;

.field private final e:Lo/iSj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 99
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lo/gyT$d;

    const-string v2, "characterArt"

    const-string v3, "getCharacterArt()Lcom/netflix/mediaclient/android/widget/NetflixImageView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v0

    .line 100
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "characterName"

    const-string v5, "getCharacterName()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lo/iSP;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lo/gyT$d;->a:[Lo/iSP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 98
    invoke-direct {p0}, Lo/fZk;-><init>()V

    const v0, 0x7f0b0166

    .line 99
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/gyT$d;->b:Lo/iSj;

    const v0, 0x7f0b094a

    .line 100
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/gyT$d;->e:Lo/iSj;

    return-void
.end method


# virtual methods
.method public final a()Lo/dei;
    .locals 3

    .line 100
    iget-object v0, p0, Lo/gyT$d;->e:Lo/iSj;

    sget-object v1, Lo/gyT$d;->a:[Lo/iSP;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dei;

    return-object v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-super {p0, p1}, Lo/fZk;->d(Landroid/view/View;)V

    const v0, 0x7f0b068d

    .line 106
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final e()Lcom/netflix/mediaclient/android/widget/NetflixImageView;
    .locals 3

    .line 99
    iget-object v0, p0, Lo/gyT$d;->b:Lo/iSj;

    sget-object v1, Lo/gyT$d;->a:[Lo/iSP;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    return-object v0
.end method
