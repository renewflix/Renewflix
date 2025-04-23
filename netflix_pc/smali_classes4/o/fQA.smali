.class public final Lo/fQA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fQD;
.implements Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement;


# instance fields
.field private final a:Lo/dDM;

.field private final b:Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;

.field private final c:Ljava/lang/String;

.field private final d:Lo/dCZ;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fQi<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Lo/fQH;

.field private final g:Lo/fQv;

.field private final h:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/dCZ;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/dDM;",
            "Lo/dCZ;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Z

.field private final k:Ljava/lang/String;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fQi<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/String;

.field private final n:Lo/iUt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUt<",
            "Lo/dDM$b;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lo/dDM;Lo/fQH;Lo/fQv;Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;Ljava/util/List;Lo/iRa;Lo/iRa;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dDM;",
            "Lo/fQH;",
            "Lo/fQv;",
            "Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;",
            "Ljava/util/List<",
            "+",
            "Lo/fQi<",
            "*>;>;",
            "Lo/iRa<",
            "-",
            "Lo/dDM;",
            "Lo/dCZ;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/dCZ;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/fQA;->a:Lo/dDM;

    .line 51
    iput-object p2, p0, Lo/fQA;->f:Lo/fQH;

    .line 52
    iput-object p3, p0, Lo/fQA;->g:Lo/fQv;

    .line 53
    iput-object p4, p0, Lo/fQA;->b:Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;

    .line 54
    iput-object p5, p0, Lo/fQA;->l:Ljava/util/List;

    .line 55
    iput-object p6, p0, Lo/fQA;->i:Lo/iRa;

    .line 56
    iput-object p7, p0, Lo/fQA;->h:Lo/iRa;

    .line 57
    iput-object p8, p0, Lo/fQA;->m:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lo/fQA;->f()Lo/dDM;

    move-result-object p1

    invoke-virtual {p1}, Lo/dDM;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/fQA;->k:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lo/fQA;->f()Lo/dDM;

    move-result-object p1

    invoke-virtual {p1}, Lo/dDM;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lo/iPs;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lo/iUn;->e()Lo/iUx;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lo/fQA;->n:Lo/iUt;

    .line 65
    invoke-virtual {p0}, Lo/fQA;->f()Lo/dDM;

    move-result-object p1

    invoke-interface {p6, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/dCZ;

    iput-object p1, p0, Lo/fQA;->d:Lo/dCZ;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 67
    invoke-virtual {p1}, Lo/dCZ;->a()Lo/dCZ$b;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lo/dCZ$b;->c()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Lo/fQA;->c:Ljava/lang/String;

    .line 69
    check-cast p5, Ljava/util/Collection;

    if-eqz p1, :cond_3

    .line 71
    invoke-virtual {p1}, Lo/dCZ;->d()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 223
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 235
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p4, 0x0

    move p6, p4

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    if-gez p6, :cond_5

    invoke-static {}, Lo/iPs;->c()V

    .line 233
    :cond_5
    check-cast p7, Lo/dCZ$d;

    .line 73
    invoke-virtual {p7}, Lo/dCZ$d;->a()Lo/dCZ$a;

    move-result-object p7

    if-eqz p7, :cond_6

    invoke-virtual {p7}, Lo/dCZ$a;->c()Lo/dEt;

    move-result-object p7

    if-eqz p7, :cond_6

    iget-object p8, p0, Lo/fQA;->l:Ljava/util/List;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p8

    add-int/2addr p8, p6

    invoke-virtual {p0}, Lo/fQA;->h()Lo/fQH;

    move-result-object v0

    invoke-virtual {p0}, Lo/fQA;->m()Lo/fQv;

    move-result-object v1

    invoke-static {p7, p8, v0, v1}, Lo/fQI;->d(Lo/dEt;ILo/fQH;Lo/fQv;)Lo/fQi;

    move-result-object p7

    goto :goto_2

    :cond_6
    move-object p7, p2

    :goto_2
    if-eqz p7, :cond_7

    .line 233
    invoke-interface {p3, p7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    .line 69
    :cond_8
    invoke-static {p5, p3}, Lo/iPs;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/fQA;->e:Ljava/util/List;

    .line 76
    iget-object p1, p0, Lo/fQA;->d:Lo/dCZ;

    if-eqz p1, :cond_9

    iget-object p3, p0, Lo/fQA;->h:Lo/iRa;

    invoke-interface {p3, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    :cond_9
    iput-boolean p4, p0, Lo/fQA;->j:Z

    .line 78
    iget-object p1, p0, Lo/fQA;->d:Lo/dCZ;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lo/dCZ;->e()I

    move-result p1

    invoke-virtual {p0}, Lo/fQA;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_a
    iput-object p2, p0, Lo/fQA;->o:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lo/dDM;Lo/fQH;Lo/fQv;Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;Lo/iRa;Lo/iRa;)V
    .locals 9

    .line 54
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v5

    .line 57
    invoke-virtual {p1}, Lo/dDM;->g()Lo/dDM$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDM$e;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p1}, Lo/dDM;->n()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 59
    :cond_0
    invoke-virtual {p1}, Lo/dDM;->n()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v8, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 49
    invoke-direct/range {v0 .. v8}, Lo/fQA;-><init>(Lo/dDM;Lo/fQH;Lo/fQv;Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;Ljava/util/List;Lo/iRa;Lo/iRa;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lo/fQA;Lo/dDM;Ljava/util/List;)Lo/fQA;
    .locals 9

    .line 0
    iget-object v2, p0, Lo/fQA;->f:Lo/fQH;

    iget-object v3, p0, Lo/fQA;->g:Lo/fQv;

    iget-object v4, p0, Lo/fQA;->b:Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;

    iget-object v6, p0, Lo/fQA;->i:Lo/iRa;

    iget-object v7, p0, Lo/fQA;->h:Lo/iRa;

    iget-object v8, p0, Lo/fQA;->m:Ljava/lang/String;

    .line 1000
    const-string p0, ""

    invoke-static {p1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lo/fQA;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, Lo/fQA;-><init>(Lo/dDM;Lo/fQH;Lo/fQv;Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;Ljava/util/List;Lo/iRa;Lo/iRa;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/fQA;->o:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lo/fQA;->j:Z

    return v0
.end method

.method public final c()Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/fQA;->b:Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;

    return-object v0
.end method

.method public final synthetic d()Lo/aZc$a;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lo/fQA;->f()Lo/dDM;

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

    .line 69
    iget-object v0, p0, Lo/fQA;->e:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/fQA;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/fQA;

    iget-object v1, p0, Lo/fQA;->a:Lo/dDM;

    iget-object v3, p1, Lo/fQA;->a:Lo/dDM;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/fQA;->f:Lo/fQH;

    iget-object v3, p1, Lo/fQA;->f:Lo/fQH;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/fQA;->g:Lo/fQv;

    iget-object v3, p1, Lo/fQA;->g:Lo/fQv;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/fQA;->b:Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;

    iget-object v3, p1, Lo/fQA;->b:Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/fQA;->l:Ljava/util/List;

    iget-object v3, p1, Lo/fQA;->l:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/fQA;->i:Lo/iRa;

    iget-object v3, p1, Lo/fQA;->i:Lo/iRa;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/fQA;->h:Lo/iRa;

    iget-object v3, p1, Lo/fQA;->h:Lo/iRa;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/fQA;->m:Ljava/lang/String;

    iget-object p1, p1, Lo/fQA;->m:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lo/dDM;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/fQA;->a:Lo/dDM;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/fQA;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lo/fQH;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/fQA;->f:Lo/fQH;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fQA;->a:Lo/dDM;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/fQA;->f:Lo/fQH;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/fQA;->g:Lo/fQv;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/fQA;->b:Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/fQA;->l:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/fQA;->i:Lo/iRa;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/fQA;->h:Lo/iRa;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/fQA;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lo/dCZ;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/fQA;->d:Lo/dCZ;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/fQA;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lo/iUt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iUt<",
            "Lo/dDM$b;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lo/fQA;->n:Lo/iUt;

    return-object v0
.end method

.method public final m()Lo/fQv;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/fQA;->g:Lo/fQv;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/fQA;->a:Lo/dDM;

    iget-object v1, p0, Lo/fQA;->f:Lo/fQH;

    iget-object v2, p0, Lo/fQA;->g:Lo/fQv;

    iget-object v3, p0, Lo/fQA;->b:Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;

    iget-object v4, p0, Lo/fQA;->l:Ljava/util/List;

    iget-object v5, p0, Lo/fQA;->i:Lo/iRa;

    iget-object v6, p0, Lo/fQA;->h:Lo/iRa;

    iget-object v7, p0, Lo/fQA;->m:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PinotContainerSectionData(data="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageMetadata="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", axis="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previousItems="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extractConnection="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extractHasMorePages="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
