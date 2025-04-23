.class public final Lo/fvq;
.super Lo/eRY;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fvq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/eRY<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo/fuZ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fvq$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fvq$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Lo/fuZ;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "RetryPaymentRequest"

    invoke-direct {p0, p1, p2, v0}, Lo/eRY;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Ljava/lang/String;)V

    .line 38
    iput-object p3, p0, Lo/fvq;->b:Lo/fuZ;

    return-void
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "status"

    const-string v1, "retryPayment"

    const-string v2, ""

    invoke-static {p0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {p0}, Lo/cOA;->d(Ljava/lang/String;)Lo/cuA;

    move-result-object p0

    .line 53
    invoke-static {p0}, Lo/iAm;->d(Lo/cuA;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 57
    :cond_0
    :try_start_0
    const-string v2, "user"

    invoke-virtual {p0, v2}, Lo/cuA;->b(Ljava/lang/String;)Lo/cuA;

    move-result-object p0

    .line 58
    invoke-virtual {p0, v1}, Lo/cuA;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    invoke-virtual {p0, v1}, Lo/cuA;->b(Ljava/lang/String;)Lo/cuA;

    move-result-object p0

    .line 60
    invoke-virtual {p0, v0}, Lo/cuA;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {p0, v0}, Lo/cuA;->a(Ljava/lang/String;)Lo/cus;

    move-result-object p0

    invoke-virtual {p0}, Lo/cus;->h()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SUCCESS"

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 68
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :catch_0
    move-exception p0

    .line 66
    new-instance v0, Lcom/netflix/falkor/FalkorException;

    const-string v1, "response missing user json objects"

    invoke-direct {v0, v1, p0}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-static {p1}, Lo/fvq;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    const-string v0, "[\"user\", \"retryPayment\"]"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lo/fvq;->b:Lo/fuZ;

    invoke-interface {v0, p1}, Lo/fuZ;->c(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1072
    iget-object v0, p0, Lo/fvq;->b:Lo/fuZ;

    if-eqz p1, :cond_0

    sget-object p1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    goto :goto_0

    :cond_0
    sget-object p1, Lo/cZK;->d:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    :goto_0
    invoke-interface {v0, p1}, Lo/fuZ;->c(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
