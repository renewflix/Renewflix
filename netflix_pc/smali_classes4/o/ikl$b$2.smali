.class public final Lo/ikl$b$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ikl$b;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;
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
.field private synthetic b:Lo/iYD;


# direct methods
.method public constructor <init>(Lo/iYD;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/ikl$b$2;->b:Lo/iYD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchRepositoryImpl$fetchNewPage$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchRepositoryImpl$fetchNewPage$$inlined$map$1$2$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchRepositoryImpl$fetchNewPage$$inlined$map$1$2$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchRepositoryImpl$fetchNewPage$$inlined$map$1$2$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchRepositoryImpl$fetchNewPage$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchRepositoryImpl$fetchNewPage$$inlined$map$1$2$1;-><init>(Lo/ikl$b$2;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchRepositoryImpl$fetchNewPage$$inlined$map$1$2$1;->b:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 81
    iget v2, v0, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchRepositoryImpl$fetchNewPage$$inlined$map$1$2$1;->d:I

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
    iget-object p2, p0, Lo/ikl$b$2;->b:Lo/iYD;

    .line 50
    check-cast p1, Lo/aYw;

    .line 51
    iget-object p1, p1, Lo/aYw;->d:Lo/aZl$c;

    check-cast p1, Lo/dos$d;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/dos$d;->e()Lo/dos$e;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/dos$e;->c()Lo/dos$a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/dos$a;->b()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_4

    .line 53
    new-instance v4, Lo/fST$b;

    new-instance v5, Lo/fQB;

    invoke-direct {v5, p1, v2}, Lo/fQB;-><init>(Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;Lo/fQB;)V

    invoke-direct {v4, v5}, Lo/fST$b;-><init>(Lo/fQB;)V

    goto :goto_2

    .line 55
    :cond_4
    sget-object v4, Lo/fST$c;->c:Lo/fST$c;

    .line 50
    :goto_2
    iput v3, v0, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchRepositoryImpl$fetchNewPage$$inlined$map$1$2$1;->d:I

    invoke-interface {p2, v4, v0}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 49
    :cond_5
    :goto_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
