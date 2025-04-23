.class public final Lo/fvh;
.super Lo/eRY;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fvh$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/eRY<",
        "Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static e:Lo/fvh$b;


# instance fields
.field private final c:Lo/iAT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iAT<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo/fuZ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/fvh$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fvh$b;-><init>(B)V

    sput-object v0, Lo/fvh;->e:Lo/fvh$b;

    .line 31
    const-string v0, "[\"productChoicesMap\"]"

    sput-object v0, Lo/fvh;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Lo/fuZ;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "GetProductChoicesRequest"

    invoke-direct {p0, p1, p2, v0}, Lo/eRY;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Ljava/lang/String;)V

    .line 23
    iput-object p3, p0, Lo/fvh;->g:Lo/fuZ;

    .line 34
    new-instance p1, Lo/iAT;

    invoke-direct {p1}, Lo/iAT;-><init>()V

    iput-object p1, p0, Lo/fvh;->c:Lo/iAT;

    .line 37
    const-string p2, "param"

    const-string p3, "\"AndroidPriceConsent\""

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 20
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2053
    sget-object v1, Lo/fvh;->e:Lo/fvh$b;

    .line 2076
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2055
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    invoke-static {p1}, Lo/cOA;->d(Ljava/lang/String;)Lo/cuA;

    move-result-object p1

    .line 2056
    invoke-static {p1}, Lo/iAm;->d(Lo/cuA;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2060
    const-string v1, "productChoicesMap"

    const-class v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;

    invoke-static {p1, v1, v2}, Lo/iAm;->c(Lo/cuA;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;

    return-object p1

    .line 2057
    :cond_0
    new-instance p1, Lcom/netflix/falkor/FalkorException;

    const-string v0, "Empty product choice map"

    invoke-direct {p1, v0}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 49
    sget-object v0, Lo/fvh;->b:Ljava/lang/String;

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 41
    const-string v0, "call"

    return-object v0
.end method

.method public final c(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lo/fvh;->g:Lo/fuZ;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lo/fuZ;->b(Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-super {p0}, Lo/eSa;->d()Ljava/util/Map;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lo/fvh;->c:Lo/iAT;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 46
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 2

    .line 20
    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068
    iget-object v0, p0, Lo/fvh;->g:Lo/fuZ;

    if-eqz v0, :cond_0

    sget-object v1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {v0, p1, v1}, Lo/fuZ;->b(Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
    return-void
.end method
