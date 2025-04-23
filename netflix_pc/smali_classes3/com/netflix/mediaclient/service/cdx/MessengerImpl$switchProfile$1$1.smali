.class public final synthetic Lcom/netflix/mediaclient/service/cdx/MessengerImpl$switchProfile$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eOG;->a(Lo/dgd;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/iRk<",
        "Lo/dgd;",
        "Ljava/lang/String;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x2

    .line 0
    const-class v3, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    const-string v4, "updateProfileGuid"

    const-string v5, "updateProfileGuid$impl_release(Lcom/netflix/mediaclient/cdx/api/Device;Ljava/lang/String;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 264
    check-cast p1, Lo/dgd;

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, ""

    invoke-static {v6, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1264
    iget-object p2, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p2, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    monitor-enter p2

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2271
    iget-object v0, p2, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lo/dgd;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dgd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2274
    monitor-exit p2

    goto :goto_0

    .line 2276
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lo/dgd;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 2278
    monitor-exit p2

    goto :goto_0

    .line 2280
    :cond_1
    :try_start_2
    new-instance v10, Lo/dgd;

    .line 2281
    invoke-virtual {p1}, Lo/dgd;->e()Ljava/lang/String;

    move-result-object v1

    .line 2282
    invoke-virtual {p1}, Lo/dgd;->b()Ljava/lang/String;

    move-result-object v2

    .line 2283
    invoke-virtual {p1}, Lo/dgd;->h()Ljava/lang/String;

    move-result-object v3

    .line 2284
    invoke-virtual {p1}, Lo/dgd;->c()Ljava/lang/String;

    move-result-object v4

    .line 2285
    invoke-virtual {p1}, Lo/dgd;->i()Lcom/netflix/mediaclient/cdx/api/DeviceType;

    move-result-object v5

    .line 2287
    invoke-virtual {p1}, Lo/dgd;->a()Ljava/lang/String;

    move-result-object v7

    .line 2288
    invoke-virtual {p1}, Lo/dgd;->j()Z

    move-result v8

    const/16 v9, 0x100

    move-object v0, v10

    .line 2280
    invoke-direct/range {v0 .. v9}, Lo/dgd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/cdx/api/DeviceType;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2290
    iget-object v0, p2, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lo/dgd;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2291
    sget-object p1, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->c:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl$c;

    .line 2626
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2292
    monitor-exit p2

    .line 264
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :catchall_0
    move-exception p1

    .line 2292
    monitor-exit p2

    throw p1
.end method
