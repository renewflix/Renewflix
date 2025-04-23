.class public final Lo/gnl$a$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gnl$a;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field private synthetic e:Lo/iYD;


# direct methods
.method public constructor <init>(Lo/iYD;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/gnl$a$4;->e:Lo/iYD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/netflix/mediaclient/ui/genregeddon/NavigationMenuRepository$getRootCategories$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/ui/genregeddon/NavigationMenuRepository$getRootCategories$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/genregeddon/NavigationMenuRepository$getRootCategories$$inlined$mapNotNull$1$2$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/genregeddon/NavigationMenuRepository$getRootCategories$$inlined$mapNotNull$1$2$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/genregeddon/NavigationMenuRepository$getRootCategories$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/ui/genregeddon/NavigationMenuRepository$getRootCategories$$inlined$mapNotNull$1$2$1;-><init>(Lo/gnl$a$4;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/netflix/mediaclient/ui/genregeddon/NavigationMenuRepository$getRootCategories$$inlined$mapNotNull$1$2$1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget v2, v0, Lcom/netflix/mediaclient/ui/genregeddon/NavigationMenuRepository$getRootCategories$$inlined$mapNotNull$1$2$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lo/gnl$a$4;->e:Lo/iYD;

    .line 50
    check-cast p1, Lo/aYw;

    .line 52
    :try_start_0
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$c;

    .line 53
    invoke-virtual {p1}, Lo/aYw;->e()Lo/aZl$c;

    move-result-object p1

    check-cast p1, Lo/dol$e;

    invoke-virtual {p1}, Lo/dol$e;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 56
    check-cast v4, Lo/dol$a;

    .line 53
    invoke-virtual {v4}, Lo/dol$a;->c()Lo/dvr;

    move-result-object v4

    .line 56
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 52
    :cond_3
    invoke-static {v2}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 58
    :cond_4
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v2, "Bad response"

    invoke-direct {p1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 61
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {p1}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    .line 63
    iput v3, v0, Lcom/netflix/mediaclient/ui/genregeddon/NavigationMenuRepository$getRootCategories$$inlined$mapNotNull$1$2$1;->e:I

    invoke-interface {p2, p1, v0}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 49
    :cond_5
    :goto_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
