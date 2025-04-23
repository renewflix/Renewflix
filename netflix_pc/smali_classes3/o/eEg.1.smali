.class public final Lo/eEg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/jhn;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/netflix/mediaclient/localdiscovery/impl/LocalDiscoveryProviderConfigModule;


# direct methods
.method public static c(Lcom/netflix/mediaclient/localdiscovery/impl/LocalDiscoveryProviderConfigModule;Lo/iOv;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/localdiscovery/impl/LocalDiscoveryProviderConfigModule;",
            "Lo/iOv<",
            "Lo/jhn;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/localdiscovery/impl/LocalDiscoveryProviderConfigModule;->a(Lo/iOv;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1042
    iget-object v0, p0, Lo/eEg;->b:Lcom/netflix/mediaclient/localdiscovery/impl/LocalDiscoveryProviderConfigModule;

    iget-object v1, p0, Lo/eEg;->a:Lo/iOl;

    invoke-static {v0, v1}, Lo/eEg;->c(Lcom/netflix/mediaclient/localdiscovery/impl/LocalDiscoveryProviderConfigModule;Lo/iOv;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
