.class public final synthetic Lo/gRp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic b:Ljava/util/List;

.field private synthetic c:Lo/gRo;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/gRo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gRp;->b:Ljava/util/List;

    iput-object p2, p0, Lo/gRp;->c:Lo/gRo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/gRp;->b:Ljava/util/List;

    iget-object v1, p0, Lo/gRp;->c:Lo/gRo;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    .line 1000
    const-string v8, ""

    invoke-static {p1, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2215
    const-string v2, "time"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 2216
    const-string v9, "currentState"

    if-ltz v2, :cond_0

    .line 2217
    move-object v10, v0

    check-cast v10, Ljava/util/Collection;

    .line 2220
    invoke-virtual {p2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2217
    new-instance v11, Lo/cBC$S;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v2, v11

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lo/cBC$S;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2225
    :cond_0
    check-cast v0, Ljava/util/Collection;

    const-string v2, "isInSkipIntroWindow"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 2227
    invoke-static {v1}, Lo/gRo;->e(Lo/gRo;)Ljava/util/Map;

    move-result-object v1

    const-class v2, Lo/cBC$L;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2230
    const-string v1, "skipIntroText"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v8

    .line 2231
    :cond_1
    const-string v2, "skipIntroType"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v8, v2

    .line 2228
    :cond_2
    new-instance v2, Lo/cBC$M;

    invoke-direct {v2, p1, v1, v8}, Lo/cBC$M;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-nez v2, :cond_5

    .line 2235
    invoke-static {v1}, Lo/gRo;->e(Lo/gRo;)Ljava/util/Map;

    move-result-object v1

    const-class v2, Lo/cBC$M;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2236
    new-instance v2, Lo/cBC$L;

    invoke-direct {v2, p1}, Lo/cBC$L;-><init>(Ljava/lang/String;)V

    .line 2225
    :goto_0
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2241
    invoke-virtual {p2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2243
    new-instance v2, Lo/cBC$P;

    invoke-direct {v2, p1, v1}, Lo/cBC$P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2252
    :cond_4
    const-string v1, "volume"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 2250
    new-instance v1, Lo/cBC$U;

    invoke-direct {v1, p1, p2}, Lo/cBC$U;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2254
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 2225
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
