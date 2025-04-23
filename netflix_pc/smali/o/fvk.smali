.class public final Lo/fvk;
.super Lo/eRY;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fvk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/eRY<",
        "Lcom/netflix/mediaclient/service/webclient/model/leafs/ResolveSimpleUrlPatternResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lo/fvk$a;


# instance fields
.field private final c:Ljava/lang/String;

.field private final e:Lo/fuZ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fvk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fvk$a;-><init>(B)V

    sput-object v0, Lo/fvk;->b:Lo/fvk$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Lo/fuZ;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "ResolveSimpleUrlPatternRequest"

    invoke-direct {p0, p1, p2, v0}, Lo/eRY;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Ljava/lang/String;)V

    .line 20
    iput-object p3, p0, Lo/fvk;->e:Lo/fuZ;

    .line 21
    iput-object p4, p0, Lo/fvk;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 17
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2047
    sget-object v1, Lo/fvk;->b:Lo/fvk$a;

    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    invoke-static {p1}, Lo/cOA;->d(Ljava/lang/String;)Lo/cuA;

    move-result-object p1

    .line 2049
    invoke-static {p1}, Lo/iAm;->d(Lo/cuA;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2053
    const-string v2, "umsSimpleUrlPattern"

    invoke-virtual {p1, v2}, Lo/cuA;->b(Ljava/lang/String;)Lo/cuA;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 2054
    iget-object v1, p0, Lo/fvk;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lo/cuA;->b(Ljava/lang/String;)Lo/cuA;

    move-result-object v1

    .line 2056
    :cond_1
    invoke-static {}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ResolveSimpleUrlPatternResponse;->builder()Lcom/netflix/mediaclient/service/webclient/model/leafs/ResolveSimpleUrlPatternResponse$Builder;

    move-result-object p1

    if-eqz v1, :cond_4

    .line 2060
    invoke-virtual {v1}, Lo/cuA;->j()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cus;

    .line 2062
    const-string v4, "url"

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v2}, Lo/cAQ;->d(Lo/cus;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ResolveSimpleUrlPatternResponse$Builder;->url(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ResolveSimpleUrlPatternResponse$Builder;

    goto :goto_1

    .line 2063
    :cond_3
    const-string v4, "error"

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v2}, Lo/cAQ;->d(Lo/cus;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ResolveSimpleUrlPatternResponse$Builder;->url(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ResolveSimpleUrlPatternResponse$Builder;

    goto :goto_1

    .line 2068
    :cond_4
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ResolveSimpleUrlPatternResponse$Builder;->build()Lcom/netflix/mediaclient/service/webclient/model/leafs/ResolveSimpleUrlPatternResponse;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 2050
    :cond_5
    new-instance p1, Lcom/netflix/falkor/FalkorException;

    const-string v0, "Data is empty"

    invoke-direct {p1, v0}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lo/fvk;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[\"umsSimpleUrlPattern\", \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lo/fvk;->e:Lo/fuZ;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lo/fuZ;->c(Lcom/netflix/mediaclient/service/webclient/model/leafs/ResolveSimpleUrlPatternResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 2

    .line 17
    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ResolveSimpleUrlPatternResponse;

    .line 1034
    iget-object v0, p0, Lo/fvk;->e:Lo/fuZ;

    sget-object v1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {v0, p1, v1}, Lo/fuZ;->c(Lcom/netflix/mediaclient/service/webclient/model/leafs/ResolveSimpleUrlPatternResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
