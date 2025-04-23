.class final Lcom/netflix/mediaclient/service/user/UserAgentImpl$36;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fvJ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b(Ljava/lang/String;)Lo/fvJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/util/net/AuthCookieHolder;

.field private synthetic c:Lcom/netflix/mediaclient/service/user/UserAgentImpl;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lcom/netflix/mediaclient/util/net/AuthCookieHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 888
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$36;->c:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$36;->b:Lcom/netflix/mediaclient/util/net/AuthCookieHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 919
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$36;->b:Lcom/netflix/mediaclient/util/net/AuthCookieHolder;

    iget-object v0, v0, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 925
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$36;->b:Lcom/netflix/mediaclient/util/net/AuthCookieHolder;

    iget-object v0, v0, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lcom/netflix/mediaclient/util/net/AuthCookieHolder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 903
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$36;->b:Lcom/netflix/mediaclient/util/net/AuthCookieHolder;

    iget-object v0, v0, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;->netflixId:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 898
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$36;->c:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->f(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)Lo/fup;

    move-result-object v0

    invoke-virtual {v0}, Lo/fup;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 908
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$36;->b:Lcom/netflix/mediaclient/util/net/AuthCookieHolder;

    iget-object v0, v0, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;->secureNetflixId:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 892
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$36;->c:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->f(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)Lo/fup;

    move-result-object v0

    invoke-virtual {v0}, Lo/fup;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
