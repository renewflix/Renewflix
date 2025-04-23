.class public final Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 166
    const-string v0, "www.netflix.com"

    const-string v1, "android.prod.cloud.netflix.com"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
