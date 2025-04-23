.class public final Lo/glF$e;
.super Lo/fZk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/glF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static synthetic e:[Lo/iSP;
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

.field private final d:Lo/iSj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 154
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lo/glF$e;

    const-string v2, "imageView"

    const-string v3, "getImageView()Lcom/netflix/mediaclient/android/widget/NetflixImageView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v0

    .line 155
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "title"

    const-string v5, "getTitle()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v2

    .line 156
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v5, "genre"

    const-string v6, "getGenre()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v3

    .line 157
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v6, "maxTextLinePlaceHolder"

    const-string v7, "getMaxTextLinePlaceHolder()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

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

    sput-object v5, Lo/glF$e;->e:[Lo/iSP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 153
    invoke-direct {p0}, Lo/fZk;-><init>()V

    const v0, 0x7f0b0450

    .line 154
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/glF$e;->a:Lo/iSj;

    const v0, 0x7f0b094a

    .line 155
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/glF$e;->d:Lo/iSj;

    const v0, 0x7f0b03df

    .line 156
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/glF$e;->c:Lo/iSj;

    const v0, 0x7f0b0574

    .line 157
    invoke-static {p0, v0}, Lo/fZp;->a(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/glF$e;->b:Lo/iSj;

    return-void
.end method


# virtual methods
.method public final b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;
    .locals 3

    .line 154
    iget-object v0, p0, Lo/glF$e;->a:Lo/iSj;

    sget-object v1, Lo/glF$e;->e:[Lo/iSP;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    return-object v0
.end method

.method public final c()Lo/dei;
    .locals 3

    .line 155
    iget-object v0, p0, Lo/glF$e;->d:Lo/iSj;

    sget-object v1, Lo/glF$e;->e:[Lo/iSP;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dei;

    return-object v0
.end method

.method public final d()Lo/dei;
    .locals 3

    .line 156
    iget-object v0, p0, Lo/glF$e;->c:Lo/iSj;

    sget-object v1, Lo/glF$e;->e:[Lo/iSP;

    const/4 v2, 0x2

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

    const v0, 0x7f0b068d

    .line 162
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final e()Lo/dei;
    .locals 3

    .line 157
    iget-object v0, p0, Lo/glF$e;->b:Lo/iSj;

    sget-object v1, Lo/glF$e;->e:[Lo/iSP;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dei;

    return-object v0
.end method
