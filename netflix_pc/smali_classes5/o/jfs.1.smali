.class final Lo/jfs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jgv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/jgv<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/jgo<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/iSD<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/iSQ;",
            ">;",
            "Lo/jef<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iRk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Lo/iSD<",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/util/List<",
            "+",
            "Lo/iSQ;",
            ">;+",
            "Lo/jef<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jfs;->b:Lo/iRk;

    .line 155
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lo/jfs;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final b(Lo/iSD;Ljava/util/List;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iSD<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/iSQ;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Lo/jfs;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lo/iQV;->e(Lo/iSD;)Ljava/lang/Class;

    move-result-object v2

    .line 220
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 158
    new-instance v3, Lo/jgo;

    invoke-direct {v3}, Lo/jgo;-><init>()V

    .line 221
    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v3, v1

    .line 220
    :cond_0
    check-cast v3, Lo/jgo;

    .line 223
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .line 224
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 226
    check-cast v4, Lo/iSQ;

    .line 223
    new-instance v5, Lo/jfP;

    invoke-direct {v5, v4}, Lo/jfP;-><init>(Lo/iSQ;)V

    .line 226
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 228
    :cond_1
    invoke-static {v3}, Lo/jgo;->e(Lo/jgo;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 229
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 231
    :try_start_0
    sget-object v3, Lkotlin/Result;->b:Lkotlin/Result$c;

    .line 159
    iget-object v3, p0, Lo/jfs;->b:Lo/iRk;

    invoke-interface {v3, p1, p2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/jef;

    .line 231
    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {p1}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v3

    .line 230
    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v3, p1

    .line 228
    :cond_2
    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
