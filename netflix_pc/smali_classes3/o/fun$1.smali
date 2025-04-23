.class public final Lo/fun$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fun;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$b<",
        "Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$e;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/fun;

.field private synthetic e:J


# direct methods
.method public constructor <init>(Lo/fun;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lo/fun$1;->a:Lo/fun;

    iput-wide p2, p0, Lo/fun$1;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 50
    check-cast p1, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$e;

    if-eqz p1, :cond_0

    .line 1061
    iget-object p1, p1, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$e;->d:Ljava/lang/String;

    invoke-static {p1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 8

    .line 50
    check-cast p1, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$e;

    .line 2055
    iget-object v0, p0, Lo/fun$1;->a:Lo/fun;

    invoke-static {v0}, Lo/fun;->b(Lo/fun;)Ljava/lang/String;

    .line 2056
    iget-object v0, p0, Lo/fun$1;->a:Lo/fun;

    .line 4067
    iget-object v1, v0, Lo/fun;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 4071
    iget-object v1, p1, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$e;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4073
    new-instance v5, Lo/fvo;

    iget-object v1, v0, Lo/fun;->a:Lo/iWz;

    iget-object v2, v0, Lo/fun;->b:Lo/iWx;

    iget-object v3, v0, Lo/fun;->e:Ldagger/Lazy;

    invoke-direct {v5, v1, v2, v3}, Lo/fvo;-><init>(Lo/iWz;Lo/iWx;Ldagger/Lazy;)V

    .line 4074
    iget-object p1, p1, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$e;->d:Ljava/lang/String;

    .line 5082
    new-instance v6, Lo/fun$5;

    invoke-direct {v6, v0}, Lo/fun$5;-><init>(Lo/fun;)V

    .line 4074
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6028
    new-instance v4, Lo/dpc;

    invoke-direct {v4, p1}, Lo/dpc;-><init>(Ljava/lang/String;)V

    .line 6029
    iget-object p1, v5, Lo/fvo;->e:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lo/emk;

    .line 6091
    new-instance p1, Lo/fvo$a;

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-direct {p1, v0, v6}, Lo/fvo$a;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lo/fvo$d;)V

    .line 6035
    iget-object v0, v5, Lo/fvo;->c:Lo/iWz;

    new-instance v1, Lcom/netflix/mediaclient/service/user/volley/RenewSsoTokenGqlRepository$sendSsoTokenRenewRequest$1;

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/netflix/mediaclient/service/user/volley/RenewSsoTokenGqlRepository$sendSsoTokenRenewRequest$1;-><init>(Lo/emk;Lo/dpc;Lo/fvo;Lo/fvo$d;Lo/iQn;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void

    .line 4077
    :cond_0
    invoke-virtual {v0}, Lo/fun;->a()V

    :cond_1
    return-void
.end method
