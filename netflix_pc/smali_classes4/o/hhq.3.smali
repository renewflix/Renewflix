.class public final Lo/hhq;
.super Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;
.source ""


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dBq$i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/dBq$i;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;-><init>()V

    .line 213
    iput-object p1, p0, Lo/hhq;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final modules()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/social/multititle/NotificationModule;",
            ">;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lo/hhq;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 497
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 498
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 499
    check-cast v2, Lo/dBq$i;

    .line 218
    invoke-virtual {v2}, Lo/dBq$i;->d()Lo/dBq$k;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 219
    invoke-virtual {v2}, Lo/dBq$i;->d()Lo/dBq$k;

    move-result-object v2

    .line 218
    new-instance v3, Lo/hhm;

    invoke-direct {v3, v2}, Lo/hhm;-><init>(Lo/dBq$k;)V

    goto :goto_1

    .line 222
    :cond_0
    invoke-virtual {v2}, Lo/dBq$i;->c()Lo/dBq$o;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 223
    invoke-virtual {v2}, Lo/dBq$i;->c()Lo/dBq$o;

    move-result-object v2

    .line 222
    new-instance v3, Lo/hha;

    invoke-direct {v3, v2}, Lo/hha;-><init>(Lo/dBq$o;)V

    goto :goto_1

    .line 226
    :cond_1
    invoke-virtual {v2}, Lo/dBq$i;->b()Lo/dBq$q;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 227
    invoke-virtual {v2}, Lo/dBq$i;->b()Lo/dBq$q;

    move-result-object v2

    .line 226
    new-instance v3, Lo/hhf;

    invoke-direct {v3, v2}, Lo/hhf;-><init>(Lo/dBq$q;)V

    goto :goto_1

    .line 230
    :cond_2
    invoke-virtual {v2}, Lo/dBq$i;->e()Lo/dBq$n;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 231
    invoke-virtual {v2}, Lo/dBq$i;->e()Lo/dBq$n;

    move-result-object v2

    .line 230
    new-instance v3, Lo/hhk;

    invoke-direct {v3, v2}, Lo/hhk;-><init>(Lo/dBq$n;)V

    goto :goto_1

    .line 234
    :cond_3
    invoke-virtual {v2}, Lo/dBq$i;->a()Lo/dBq$p;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 235
    invoke-virtual {v2}, Lo/dBq$i;->a()Lo/dBq$p;

    move-result-object v2

    .line 234
    new-instance v3, Lo/hhr;

    invoke-direct {v3, v2}, Lo/hhr;-><init>(Lo/dBq$p;)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 499
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v1
.end method
