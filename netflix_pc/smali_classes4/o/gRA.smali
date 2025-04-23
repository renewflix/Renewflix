.class public final synthetic Lo/gRA;
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

    iput-object p1, p0, Lo/gRA;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/gRA;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2446
    const-string v2, "remoteLoginPolicy"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 2445
    invoke-static {v2}, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->b(I)Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    move-result-object v2

    .line 2452
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    sget-object v3, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->a:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->a(Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2453
    check-cast v0, Ljava/util/Collection;

    .line 2455
    const-string v2, "message"

    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2453
    new-instance v1, Lo/cBC$E;

    invoke-direct {v1, p1, p2}, Lo/cBC$E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2458
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
