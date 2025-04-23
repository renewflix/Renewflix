.class public final synthetic Lo/cKC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/iWz;

.field private synthetic c:Lcom/netflix/clcs/models/Text;

.field private synthetic e:Lo/cHp;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/clcs/models/Text;Lo/iWz;Lo/cHp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cKC;->c:Lcom/netflix/clcs/models/Text;

    iput-object p2, p0, Lo/cKC;->b:Lo/iWz;

    iput-object p3, p0, Lo/cKC;->e:Lo/cHp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/cKC;->c:Lcom/netflix/clcs/models/Text;

    iget-object v1, p0, Lo/cKC;->b:Lo/iWz;

    iget-object v2, p0, Lo/cKC;->e:Lo/cHp;

    check-cast p1, Ljava/lang/String;

    .line 1000
    const-string v3, ""

    invoke-static {p1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3019
    iget-object v0, v0, Lcom/netflix/clcs/models/Text;->c:Lo/iUt;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/netflix/clcs/models/Text$d;

    .line 4034
    iget-object v5, v5, Lcom/netflix/clcs/models/Text$d;->e:Landroid/net/Uri;

    .line 2093
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    check-cast v4, Lcom/netflix/clcs/models/Text$d;

    if-eqz v4, :cond_2

    .line 5035
    iget-object v0, v4, Lcom/netflix/clcs/models/Text$d;->d:Lcom/netflix/clcs/models/Effect;

    if-nez v0, :cond_3

    .line 2163
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2095
    new-instance v0, Lcom/netflix/clcs/models/Effect$k;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v4, v4, v3}, Lcom/netflix/clcs/models/Effect$k;-><init>(Landroid/net/Uri;ZZLcom/netflix/clcs/models/Effect$i;)V

    .line 2102
    :cond_3
    new-instance p1, Lcom/netflix/clcs/ui/ClcsTextKt$ClcsText$4$1$1;

    invoke-direct {p1, v2, v0, v3}, Lcom/netflix/clcs/ui/ClcsTextKt$ClcsText$4$1$1;-><init>(Lo/cHp;Lcom/netflix/clcs/models/Effect;Lo/iQn;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, p1, v0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 2103
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
