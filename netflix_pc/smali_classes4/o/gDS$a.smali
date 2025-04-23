.class public final Lo/gDS$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fAk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gDS;-><init>(Lo/dDX;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/gDS;


# direct methods
.method constructor <init>(Lo/gDS;)V
    .locals 0

    iput-object p1, p0, Lo/gDS$a;->d:Lo/gDS;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/fAl;
    .locals 5

    .line 51
    iget-object v0, p0, Lo/gDS$a;->d:Lo/gDS;

    invoke-static {v0}, Lo/gDS;->c(Lo/gDS;)Lo/dDX;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dDX;->e()Lo/dDX$e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dDX$e;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/dDX$c;

    .line 52
    sget-object v4, Lo/gIF;->d:Lo/gIF$c;

    invoke-virtual {v3}, Lo/dDX$c;->d()Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    move-result-object v3

    invoke-static {v3}, Lo/gIF$c;->c(Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;)Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object v3

    invoke-virtual {p0}, Lo/gDS$a;->c()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object v4

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 51
    :goto_0
    check-cast v2, Lo/dDX$c;

    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {v2}, Lo/dDX$c;->c()Lo/dDX$b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dDX$b;->e()Lo/duP;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 54
    new-instance v1, Lo/fAl;

    invoke-virtual {v0}, Lo/duP;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lo/duP;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/fAl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public final b()Lo/fzv;
    .locals 2

    .line 65
    iget-object v0, p0, Lo/gDS$a;->d:Lo/gDS;

    invoke-static {v0}, Lo/gDS;->c(Lo/gDS;)Lo/dDX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDX;->a()Lo/dDX$i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDX$i;->d()Lo/dEz;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/enu;

    invoke-direct {v1, v0}, Lo/enu;-><init>(Lo/dEz;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;
    .locals 1

    .line 32
    sget-object v0, Lo/gIF;->d:Lo/gIF$c;

    iget-object v0, p0, Lo/gDS$a;->d:Lo/gDS;

    invoke-static {v0}, Lo/gDS;->c(Lo/gDS;)Lo/dDX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDX;->a()Lo/dDX$i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDX$i;->a()Lo/dBG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dBG;->a()Lo/dBG$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dBG$h;->b()Lo/dBG$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dBG$e;->e()Lo/dBG$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dBG$d;->b()Lo/dBJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dBJ;->b()Lo/dBJ$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dBJ$d;->e()Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/gIF$c;->c(Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;)Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fAl;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lo/gDS$a;->d:Lo/gDS;

    invoke-static {v0}, Lo/gDS;->c(Lo/gDS;)Lo/dDX;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dDX;->e()Lo/dDX$e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dDX$e;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 146
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 148
    check-cast v2, Lo/dDX$c;

    .line 59
    invoke-virtual {v2}, Lo/dDX$c;->c()Lo/dDX$b;

    move-result-object v2

    invoke-virtual {v2}, Lo/dDX$b;->e()Lo/duP;

    move-result-object v2

    .line 60
    new-instance v3, Lo/fAl;

    invoke-virtual {v2}, Lo/duP;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lo/duP;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lo/fAl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lcom/netflix/model/leafs/TaglineMessage;
    .locals 5

    .line 35
    iget-object v0, p0, Lo/gDS$a;->d:Lo/gDS;

    invoke-static {v0}, Lo/gDS;->c(Lo/gDS;)Lo/dDX;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/dDX;->a()Lo/dDX$i;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/dDX$i;->e()Lo/dDX$h;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/dDX$h;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/dDX$d;

    .line 36
    sget-object v4, Lo/gIF;->d:Lo/gIF$c;

    invoke-virtual {v3}, Lo/dDX$d;->c()Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    move-result-object v3

    invoke-static {v3}, Lo/gIF$c;->c(Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;)Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object v3

    invoke-virtual {p0}, Lo/gDS$a;->c()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object v4

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 35
    :goto_0
    check-cast v2, Lo/dDX$d;

    if-eqz v2, :cond_5

    .line 37
    invoke-virtual {v2}, Lo/dDX$d;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 138
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 140
    check-cast v3, Lo/dDX$f;

    .line 38
    new-instance v4, Lo/gDS$a$a;

    invoke-direct {v4, v3}, Lo/gDS$a$a;-><init>(Lo/dDX$f;)V

    .line 140
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 142
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/gDS$a$a;

    .line 48
    invoke-virtual {v3}, Lo/gDS$a$a;->getClassification()Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->g:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    if-ne v3, v4, :cond_3

    move-object v1, v2

    .line 143
    :cond_4
    check-cast v1, Lo/gDS$a$a;

    :cond_5
    return-object v1
.end method
