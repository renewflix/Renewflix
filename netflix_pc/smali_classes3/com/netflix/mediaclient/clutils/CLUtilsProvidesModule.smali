.class public final Lcom/netflix/mediaclient/clutils/CLUtilsProvidesModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    check-cast p3, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 1036
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    .line 1019
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/netflix/mediaclient/clutils/CLv2Utils;
    .locals 1

    .line 13
    sget-object v0, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    return-object v0
.end method

.method public final e()Lo/dhz;
    .locals 1

    .line 18
    new-instance v0, Lo/dhr;

    invoke-direct {v0}, Lo/dhr;-><init>()V

    return-object v0
.end method
