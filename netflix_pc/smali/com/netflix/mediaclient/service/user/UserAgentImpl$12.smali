.class final Lcom/netflix/mediaclient/service/user/UserAgentImpl$12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c(Lcom/netflix/mediaclient/service/user/UserAgent$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$b<",
        "Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$d;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

.field private synthetic d:Lcom/netflix/mediaclient/service/user/UserAgent$b;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lcom/netflix/mediaclient/service/user/UserAgent$b;)V
    .locals 0

    .line 2151
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$12;->c:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$12;->d:Lcom/netflix/mediaclient/service/user/UserAgent$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .line 2151
    check-cast p1, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$d;

    if-eqz p1, :cond_0

    .line 5165
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$12;->c:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-virtual {v0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$d;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 8

    .line 2151
    check-cast p1, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$d;

    .line 6155
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$12;->c:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-virtual {v0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5164
    const-string v1, "pref_ngp_logout_serviced_time"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/iBi;->e(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    if-eqz p1, :cond_0

    .line 5166
    iget-wide v6, p1, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$d;->b:J

    cmp-long p1, v6, v2

    if-lez p1, :cond_0

    cmp-long p1, v4, v6

    if-gez p1, :cond_0

    .line 5168
    invoke-static {v0}, Lo/fvc;->c(Landroid/content/Context;)V

    const/4 p1, 0x1

    goto :goto_0

    .line 6158
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$12;->c:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-virtual {p1}, Lo/eNO;->getContext()Landroid/content/Context;

    const/4 p1, 0x0

    .line 6160
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$12;->c:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-virtual {v0}, Lo/eNO;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$12;->d:Lcom/netflix/mediaclient/service/user/UserAgent$b;

    .line 6176
    new-instance v2, Lo/fvc$2;

    invoke-direct {v2, v1, p1}, Lo/fvc$2;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent$b;Z)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
