.class final Lo/jfm;
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
.field private final c:Lo/jfu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jfu<",
            "Lo/jgo<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final d:Lo/iRk;
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

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jfm;->d:Lo/iRk;

    .line 125
    new-instance p1, Lo/jfu;

    invoke-direct {p1}, Lo/jfu;-><init>()V

    iput-object p1, p0, Lo/jfm;->c:Lo/jfu;

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

    .line 128
    iget-object v1, p0, Lo/jfm;->c:Lo/jfu;

    invoke-static {p1}, Lo/iQV;->e(Lo/iSD;)Ljava/lang/Class;

    move-result-object v2

    .line 220
    invoke-static {v1, v2}, Lo/jfo;->b(Lo/jfu;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/jgi;

    .line 222
    iget-object v2, v1, Lo/jgi;->c:Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 224
    new-instance v2, Lo/jfm$c;

    invoke-direct {v2}, Lo/jfm$c;-><init>()V

    invoke-virtual {v1, v2}, Lo/jgi;->d(Lo/iQW;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Lo/jgo;

    .line 225
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .line 226
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 228
    check-cast v4, Lo/iSQ;

    .line 225
    new-instance v5, Lo/jfP;

    invoke-direct {v5, v4}, Lo/jfP;-><init>(Lo/iSQ;)V

    .line 228
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 230
    :cond_1
    invoke-static {v2}, Lo/jgo;->e(Lo/jgo;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 231
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 233
    :try_start_0
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$c;

    .line 129
    iget-object v2, p0, Lo/jfm;->d:Lo/iRk;

    invoke-interface {v2, p1, p2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/jef;

    .line 233
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

    move-result-object v2

    .line 232
    invoke-interface {v1, v3, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v2, p1

    .line 230
    :cond_2
    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
