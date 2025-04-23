.class public final Lo/gDG;
.super Lo/gDE;
.source ""

# interfaces
.implements Lo/fyZ;


# instance fields
.field private final a:Lo/dDi$f;

.field private final b:Lo/dDi$b;

.field private final c:Lo/dDi;

.field private final e:I


# direct methods
.method public constructor <init>(Lo/dEq;Lo/dDi;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/dDi$b;I)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v3, p6

    move v4, p3

    move-object v5, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Lo/gDE;-><init>(Lo/dEq;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    iput-object p2, p0, Lo/gDG;->c:Lo/dDi;

    .line 17
    iput-object p7, p0, Lo/gDG;->b:Lo/dDi$b;

    .line 18
    iput p8, p0, Lo/gDG;->e:I

    .line 28
    invoke-virtual {p2}, Lo/dDi;->c()Lo/dDi$j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/dDi$j;->e()Lo/dDi$f;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/gDG;->a:Lo/dDi$f;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lo/gDG;->b:Lo/dDi$b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dDi$b;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 70
    check-cast v2, Lo/dDi$g;

    .line 31
    invoke-virtual {v2}, Lo/dDi$g;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 70
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    .line 31
    :cond_2
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/TagSummary;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lo/gDG;->a:Lo/dDi$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/dDi$f;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 83
    check-cast v3, Lo/dDi$c;

    if-nez v3, :cond_1

    move-object v4, v1

    goto :goto_1

    .line 39
    :cond_1
    new-instance v4, Lo/gDG$d;

    invoke-direct {v4, v3}, Lo/gDG$d;-><init>(Lo/dDi$c;)V

    :goto_1
    if-eqz v4, :cond_0

    .line 83
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v2}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final j()I
    .locals 1

    .line 58
    iget v0, p0, Lo/gDG;->e:I

    return v0
.end method
