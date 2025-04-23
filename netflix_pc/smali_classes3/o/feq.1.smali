.class public final Lo/feq;
.super Lo/cZH;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/feq$e;,
        Lo/feq$b;,
        Lo/feq$d;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# static fields
.field public static final a:Lo/feq$e;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/feq$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/feq$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/feq$e;-><init>(B)V

    sput-object v0, Lo/feq;->a:Lo/feq$e;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepo;)V
    .locals 3
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lo/cZH;-><init>()V

    .line 44
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->h()Lo/cZN;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/cZN;->d(Lo/cZF;)Z

    .line 45
    invoke-static {}, Lo/feq$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-direct {p0}, Lo/feq;->d()Lo/iXj;

    .line 49
    :cond_0
    invoke-static {}, Lo/cMG;->a()Lo/iWx;

    move-result-object v0

    invoke-static {v0}, Lo/iWy;->e(Lo/iQq;)Lo/iWz;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/AdsConsentAndOptOut$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/AdsConsentAndOptOut$1;-><init>(Lo/feq;Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepo;Lo/iQn;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public static final synthetic a(Lo/feq;Ljava/lang/Boolean;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lo/feq;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic b(Lo/feq;Ljava/util/List;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lo/feq;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic c()V
    .locals 0

    return-void
.end method

.method private final d()Lo/iXj;
    .locals 4

    .line 82
    invoke-static {}, Lo/cMG;->a()Lo/iWx;

    move-result-object v0

    invoke-static {v0}, Lo/iWy;->e(Lo/iQq;)Lo/iWz;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/AdsConsentAndOptOut$updateAdvertisingIdInfo$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/AdsConsentAndOptOut$updateAdvertisingIdInfo$1;-><init>(Lo/feq;Lo/iQn;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/feq$b;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lo/feq;->c:Ljava/util/List;

    return-object v0
.end method

.method public final bGf_(Lo/cZN;Landroid/content/Intent;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-super {p0, p1, p2}, Lo/cZH;->bGf_(Lo/cZN;Landroid/content/Intent;)V

    .line 74
    invoke-static {}, Lo/feq$e;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 75
    invoke-direct {p0}, Lo/feq;->d()Lo/iXj;

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/feq;->e:Ljava/lang/Boolean;

    return-object v0
.end method
