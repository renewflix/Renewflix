.class final Lcom/netflix/mediaclient/ui/live/impl/LiveStateManagerImpl$watchBillboardHiddenNrtsTopic$1$1$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/live/impl/LiveStateManagerImpl$watchBillboardHiddenNrtsTopic$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iYD;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic c:Lo/gIM;

.field private synthetic d:Lo/iYD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYD<",
            "Lo/gII;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/gIM;ILo/iYD;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gIM;",
            "I",
            "Lo/iYD<",
            "-",
            "Lo/gII;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/live/impl/LiveStateManagerImpl$watchBillboardHiddenNrtsTopic$1$1$5;->c:Lo/gIM;

    iput p2, p0, Lcom/netflix/mediaclient/ui/live/impl/LiveStateManagerImpl$watchBillboardHiddenNrtsTopic$1$1$5;->a:I

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/live/impl/LiveStateManagerImpl$watchBillboardHiddenNrtsTopic$1$1$5;->d:Lo/iYD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/fAm;Lo/iQn;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fAm;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/netflix/mediaclient/ui/live/impl/LiveStateManagerImpl$watchBillboardHiddenNrtsTopic$1$1$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/ui/live/impl/LiveStateManagerImpl$watchBillboardHiddenNrtsTopic$1$1$2$emit$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/live/impl/LiveStateManagerImpl$watchBillboardHiddenNrtsTopic$1$1$2$emit$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/live/impl/LiveStateManagerImpl$watchBillboardHiddenNrtsTopic$1$1$2$emit$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/live/impl/LiveStateManagerImpl$watchBillboardHiddenNrtsTopic$1$1$2$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/ui/live/impl/LiveStateManagerImpl$watchBillboardHiddenNrtsTopic$1$1$2$emit$1;-><init>(Lcom/netflix/mediaclient/ui/live/impl/LiveStateManagerImpl$watchBillboardHiddenNrtsTopic$1$1$5;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/netflix/mediaclient/ui/live/impl/LiveStateManagerImpl$watchBillboardHiddenNrtsTopic$1$1$2$emit$1;->c:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 101
    iget v2, v0, Lcom/netflix/mediaclient/ui/live/impl/LiveStateManagerImpl$watchBillboardHiddenNrtsTopic$1$1$2$emit$1;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/netflix/mediaclient/ui/live/impl/LiveStateManagerImpl$watchBillboardHiddenNrtsTopic$1$1$2$emit$1;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/netflix/mediaclient/ui/live/impl/LiveStateManagerImpl$watchBillboardHiddenNrtsTopic$1$1$2$emit$1;->d:Ljava/lang/Object;

    check-cast v2, Lo/iYD;

    iget-object v4, v0, Lcom/netflix/mediaclient/ui/live/impl/LiveStateManagerImpl$watchBillboardHiddenNrtsTopic$1$1$2$emit$1;->e:Ljava/lang/Object;

    check-cast v4, Lo/fAm;

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 102
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/live/impl/LiveStateManagerImpl$watchBillboardHiddenNrtsTopic$1$1$5;->c:Lo/gIM;

    invoke-static {p2}, Lo/gIM;->d(Lo/gIM;)Ljava/util/Map;

    move-result-object p2

    iget v2, p0, Lcom/netflix/mediaclient/ui/live/impl/LiveStateManagerImpl$watchBillboardHiddenNrtsTopic$1$1$5;->a:I

    invoke-static {v2}, Lo/iQz;->a(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    if-eqz p2, :cond_4

    .line 103
    monitor-enter p2

    .line 104
    :try_start_0
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lo/iPs;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p2

    if-eqz v2, :cond_4

    .line 102
    check-cast v2, Ljava/lang/Iterable;

    .line 106
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/live/impl/LiveStateManagerImpl$watchBillboardHiddenNrtsTopic$1$1$5;->d:Lo/iYD;

    .line 121
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, p1

    move-object p1, v2

    move-object v2, p2

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/gIE;

    .line 108
    new-instance v5, Lo/gII;

    invoke-direct {v5, p2, v4}, Lo/gII;-><init>(Lo/gIE;Lo/fAm;)V

    .line 107
    iput-object v4, v0, Lcom/netflix/mediaclient/ui/live/impl/LiveStateManagerImpl$watchBillboardHiddenNrtsTopic$1$1$2$emit$1;->e:Ljava/lang/Object;

    iput-object v2, v0, Lcom/netflix/mediaclient/ui/live/impl/LiveStateManagerImpl$watchBillboardHiddenNrtsTopic$1$1$2$emit$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/netflix/mediaclient/ui/live/impl/LiveStateManagerImpl$watchBillboardHiddenNrtsTopic$1$1$2$emit$1;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/netflix/mediaclient/ui/live/impl/LiveStateManagerImpl$watchBillboardHiddenNrtsTopic$1$1$2$emit$1;->b:I

    invoke-interface {v2, v5, v0}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :catchall_0
    move-exception p1

    .line 103
    monitor-exit p2

    throw p1

    .line 114
    :cond_4
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 0

    .line 101
    check-cast p1, Lo/fAm;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/ui/live/impl/LiveStateManagerImpl$watchBillboardHiddenNrtsTopic$1$1$5;->b(Lo/fAm;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
