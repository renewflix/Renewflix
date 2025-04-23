.class public final Lo/fQB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fQi;
.implements Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/fQi<",
        "Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;",
        ">;",
        "Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fQi<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;

.field private final d:Z

.field private final e:Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/Integer;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;Ljava/util/List;)V
    .locals 1

    .line 13
    const-string v0, "ClientPinotSectionListPage"

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lo/fQB;-><init>(Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;",
            "Ljava/util/List<",
            "+",
            "Lo/fQi<",
            "*>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/fQB;->c:Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;

    .line 12
    iput-object p2, p0, Lo/fQB;->a:Ljava/util/List;

    .line 13
    iput-object p3, p0, Lo/fQB;->i:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lo/fQB;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/fQB;->j:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lo/fQB;->h()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;->e()Lo/dDL;

    move-result-object p1

    invoke-virtual {p1}, Lo/dDL;->b()Lo/dDL$e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/dDL$e;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lo/fQB;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Lo/fQB;->h()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;->c()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lo/iPs;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$e;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$e;->d()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :cond_3
    :goto_0
    iput-object v0, p0, Lo/fQB;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lo/fQB;->h()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;->c()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;->e()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$c;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$c;->d()Z

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_4

    move p2, p3

    :cond_4
    iput-boolean p2, p0, Lo/fQB;->d:Z

    .line 37
    invoke-virtual {p0}, Lo/fQB;->h()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;->c()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;->d()I

    move-result p1

    invoke-virtual {p0}, Lo/fQB;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lo/fQB;->g:Ljava/lang/Integer;

    .line 39
    sget-object p1, Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;->a:Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;

    iput-object p1, p0, Lo/fQB;->e:Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;Lo/fQB;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p2}, Lo/fQB;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 31
    :cond_0
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/util/Collection;

    if-eqz p2, :cond_2

    .line 32
    invoke-virtual {p2}, Lo/fQB;->e()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 1001
    :goto_0
    invoke-static {p1, p2}, Lo/fQJ;->b(Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;I)Ljava/util/List;

    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Iterable;

    .line 29
    invoke-static {v0, p2}, Lo/iPs;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 26
    invoke-direct {p0, p1, p2}, Lo/fQB;-><init>(Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/fQB;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lo/fQB;->d:Z

    return v0
.end method

.method public final c()Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/fQB;->e:Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;

    return-object v0
.end method

.method public final synthetic d()Lo/aZc$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lo/fQB;->h()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fQi<",
            "*>;>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lo/fQB;->a:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/fQB;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/fQB;

    iget-object v1, p0, Lo/fQB;->c:Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;

    iget-object v3, p1, Lo/fQB;->c:Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/fQB;->a:Ljava/util/List;

    iget-object v3, p1, Lo/fQB;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/fQB;->i:Ljava/lang/String;

    iget-object p1, p1, Lo/fQB;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/fQB;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/fQB;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/fQB;->c:Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fQB;->c:Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/fQB;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/fQB;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/fQB;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/fQB;->c:Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;

    iget-object v1, p0, Lo/fQB;->a:Ljava/util/List;

    iget-object v2, p0, Lo/fQB;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PinotPageData(data="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", children="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
