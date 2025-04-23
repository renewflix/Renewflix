.class public final Lo/fSU$d$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fSU$d;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;
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
.field private synthetic a:Lo/fQB;

.field private synthetic d:Lo/iYD;


# direct methods
.method public constructor <init>(Lo/iYD;Lo/fQB;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/fSU$d$3;->d:Lo/iYD;

    iput-object p2, p0, Lo/fSU$d$3;->a:Lo/fQB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/netflix/mediaclient/ui/depp/repoUtils/DeppPageOperations$fetchMoreSectionsInPage$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/ui/depp/repoUtils/DeppPageOperations$fetchMoreSectionsInPage$$inlined$map$1$2$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/depp/repoUtils/DeppPageOperations$fetchMoreSectionsInPage$$inlined$map$1$2$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/depp/repoUtils/DeppPageOperations$fetchMoreSectionsInPage$$inlined$map$1$2$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/depp/repoUtils/DeppPageOperations$fetchMoreSectionsInPage$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/ui/depp/repoUtils/DeppPageOperations$fetchMoreSectionsInPage$$inlined$map$1$2$1;-><init>(Lo/fSU$d$3;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/netflix/mediaclient/ui/depp/repoUtils/DeppPageOperations$fetchMoreSectionsInPage$$inlined$map$1$2$1;->e:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 74
    iget v2, v0, Lcom/netflix/mediaclient/ui/depp/repoUtils/DeppPageOperations$fetchMoreSectionsInPage$$inlined$map$1$2$1;->b:I

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
    iget-object p2, p0, Lo/fSU$d$3;->d:Lo/iYD;

    .line 50
    check-cast p1, Lo/aYw;

    .line 51
    iget-object p1, p1, Lo/aYw;->d:Lo/aZl$c;

    check-cast p1, Lo/doz$e;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/doz$e;->d()Lo/doz$b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/doz$b;->d()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 53
    new-instance v2, Lo/fST$b;

    new-instance v4, Lo/fQB;

    iget-object v5, p0, Lo/fSU$d$3;->a:Lo/fQB;

    invoke-direct {v4, p1, v5}, Lo/fQB;-><init>(Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;Lo/fQB;)V

    invoke-direct {v2, v4}, Lo/fST$b;-><init>(Lo/fQB;)V

    goto :goto_2

    .line 56
    :cond_4
    new-instance v2, Lo/fST$b;

    iget-object p1, p0, Lo/fSU$d$3;->a:Lo/fQB;

    invoke-direct {v2, p1}, Lo/fST$b;-><init>(Lo/fQB;)V

    .line 50
    :goto_2
    iput v3, v0, Lcom/netflix/mediaclient/ui/depp/repoUtils/DeppPageOperations$fetchMoreSectionsInPage$$inlined$map$1$2$1;->b:I

    invoke-interface {p2, v2, v0}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 49
    :cond_5
    :goto_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
