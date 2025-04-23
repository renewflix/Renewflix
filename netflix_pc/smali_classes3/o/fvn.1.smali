.class public final Lo/fvn;
.super Lo/eRY;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fvn$d;
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
.field private final c:Lo/fuZ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fvn$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fvn$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Lo/fuZ;)V
    .locals 1

    .line 21
    const-string v0, "RegisterProfileOnboardCompleted"

    invoke-direct {p0, p1, p2, v0}, Lo/eRY;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Ljava/lang/String;)V

    .line 20
    iput-object p3, p0, Lo/fvn;->c:Lo/fuZ;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 17
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2038
    invoke-static {p1}, Lo/cOA;->d(Ljava/lang/String;)Lo/cuA;

    move-result-object p1

    .line 2039
    const-string v0, "profiles"

    invoke-virtual {p1, v0}, Lo/cuA;->b(Ljava/lang/String;)Lo/cuA;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "registerOnrampCompletion"

    invoke-virtual {p1, v0}, Lo/cuA;->a(Ljava/lang/String;)Lo/cus;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/cus;->a()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    .line 33
    const-string v0, "[\"profiles\",\"registerOnrampCompletion\"]"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 30
    const-string v0, "call"

    return-object v0
.end method

.method public final c(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lo/fvn;->c:Lo/fuZ;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lo/fuZ;->b(ZLcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 2

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 1047
    iget-object v0, p0, Lo/fvn;->c:Lo/fuZ;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {v0, p1, v1}, Lo/fuZ;->b(ZLcom/netflix/mediaclient/android/app/Status;)V

    :cond_1
    return-void
.end method
