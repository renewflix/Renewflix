.class public final Lo/fva;
.super Lo/eRY;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fva$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/eRY<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lo/fva$b;


# instance fields
.field private final c:Lo/fuZ;

.field private final e:Lo/iAT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iAT<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fva$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fva$b;-><init>(B)V

    sput-object v0, Lo/fva;->b:Lo/fva$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Lo/fuZ;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;",
            "Lo/fuZ;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "AutoLoginTokenWithScopesRequest"

    invoke-direct {p0, p1, p2, v0}, Lo/eRY;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Ljava/lang/String;)V

    .line 22
    iput-object p3, p0, Lo/fva;->c:Lo/fuZ;

    .line 32
    new-instance p1, Lo/iAT;

    invoke-direct {p1}, Lo/iAT;-><init>()V

    iput-object p1, p0, Lo/fva;->e:Lo/iAT;

    .line 35
    check-cast p4, Ljava/lang/Iterable;

    .line 71
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 36
    iget-object p3, p0, Lo/fva;->e:Lo/iAT;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\""

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "param"

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 19
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2052
    sget-object v1, Lo/fva;->b:Lo/fva$b;

    .line 2073
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2054
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    invoke-static {p1}, Lo/cOA;->d(Ljava/lang/String;)Lo/cuA;

    move-result-object p1

    .line 2055
    invoke-static {p1}, Lo/iAm;->d(Lo/cuA;)Z

    move-result v1

    const-string v2, "Empty auto login token"

    if-nez v1, :cond_1

    .line 2058
    const-string v1, "autoLoginTokenWithScopes"

    invoke-virtual {p1, v1}, Lo/cuA;->a(Ljava/lang/String;)Lo/cus;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2059
    invoke-virtual {p1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 2058
    :cond_0
    new-instance p1, Lcom/netflix/falkor/FalkorException;

    invoke-direct {p1, v2}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2056
    :cond_1
    new-instance p1, Lcom/netflix/falkor/FalkorException;

    invoke-direct {p1, v2}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;)V

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

    .line 48
    const-string v0, "[\"autoLoginTokenWithScopes\"]"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 40
    const-string v0, "call"

    return-object v0
.end method

.method public final c(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lo/fva;->c:Lo/fuZ;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lo/fuZ;->d(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

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

    .line 43
    invoke-super {p0}, Lo/eSa;->d()Ljava/util/Map;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lo/fva;->e:Lo/iAT;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 45
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 2

    .line 19
    check-cast p1, Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    iget-object v0, p0, Lo/fva;->c:Lo/fuZ;

    if-eqz v0, :cond_0

    sget-object v1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {v0, p1, v1}, Lo/fuZ;->d(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
    return-void
.end method
