.class public final synthetic Lo/gRv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gRv;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/gRv;->b:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    .line 1000
    const-string p1, ""

    invoke-static {v2, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2363
    check-cast v0, Ljava/util/Collection;

    .line 2366
    const-string v1, "remoteLoginPolicy"

    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2365
    invoke-static {v1}, Lo/eWz;->c(Ljava/lang/String;)Lo/eWz;

    move-result-object v3

    .line 2368
    const-string v1, "remoteLoginStarted"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 2369
    const-string v1, "remoteLoginCompleted"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 2370
    const-string v1, "errorDisplayCode"

    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2363
    new-instance p1, Lo/cBC$K;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/cBC$K;-><init>(Ljava/lang/String;Lo/eWz;ZZLjava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2372
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
