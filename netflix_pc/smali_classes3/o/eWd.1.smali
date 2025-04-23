.class public final Lo/eWd;
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
.field private final a:Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverModule;


# direct methods
.method public static c(Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverModule;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverModule;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverModule;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1036
    iget-object v0, p0, Lo/eWd;->a:Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverModule;

    invoke-static {v0}, Lo/eWd;->c(Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverModule;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
