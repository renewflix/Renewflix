.class public final Lo/ghl$b;
.super Lo/fZk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ghl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 76
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lo/ghl$b;

    const-string v2, "rootView"

    const-string v3, "getRootView()Landroid/view/ViewGroup;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v0

    .line 77
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "nlogo"

    const-string v5, "getNlogo()Lcom/netflix/mediaclient/android/widget/NetflixImageView;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lo/iSP;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lo/ghl$b;->b:[Lo/iSP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Lo/fZk;-><init>()V

    const v0, 0x7f0b07c1

    .line 76
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/ghl$b;->a:Lo/iSj;

    const v0, 0x7f0b064d

    .line 77
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/ghl$b;->c:Lo/iSj;

    return-void
.end method

.method public static c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final e()Lcom/netflix/mediaclient/android/widget/NetflixImageView;
    .locals 3

    .line 77
    iget-object v0, p0, Lo/ghl$b;->c:Lo/iSj;

    sget-object v1, Lo/ghl$b;->b:[Lo/iSP;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    return-object v0
.end method
