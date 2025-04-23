.class public final synthetic Lo/cid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cil;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lo/cim;


# direct methods
.method public synthetic constructor <init>(Lo/cim;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cid;->b:Lo/cim;

    iput-object p2, p0, Lo/cid;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/cid;->b:Lo/cim;

    iget-object v1, p0, Lo/cid;->a:Ljava/util/List;

    .line 1001
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lo/cim;->e:Ljava/util/Map;

    .line 1002
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cie;

    .line 1003
    iget-object v4, v3, Lo/cie;->a:Lo/cig;

    iget-object v4, v4, Lo/cig;->a:Ljava/lang/String;

    .line 1004
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1005
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/cie;

    if-nez v5, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    .line 1007
    :cond_1
    iget v5, v5, Lo/cie;->c:I

    .line 1006
    :goto_1
    iget v6, v3, Lo/cie;->c:I

    if-ge v5, v6, :cond_0

    .line 1007
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v2
.end method
