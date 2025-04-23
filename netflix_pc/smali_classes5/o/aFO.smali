.class public final Lo/aFO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final d:[Lo/aCv;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aoh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aoh;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/aFO;->e:Ljava/util/List;

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lo/aCv;

    iput-object p1, p0, Lo/aFO;->d:[Lo/aCv;

    return-void
.end method


# virtual methods
.method public final a(JLo/aps;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lo/aFO;->d:[Lo/aCv;

    invoke-static {p1, p2, p3, v0}, Lo/aBM;->a(JLo/aps;[Lo/aCv;)V

    return-void
.end method

.method public final b(Lo/aBW;Lo/aFW$d;)V
    .locals 6

    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v1, p0, Lo/aFO;->d:[Lo/aCv;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 48
    invoke-virtual {p2}, Lo/aFW$d;->a()V

    .line 49
    invoke-virtual {p2}, Lo/aFW$d;->c()I

    move-result v1

    const/4 v2, 0x3

    invoke-interface {p1, v1, v2}, Lo/aBW;->b(II)Lo/aCv;

    move-result-object v1

    .line 50
    iget-object v2, p0, Lo/aFO;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aoh;

    .line 51
    iget-object v3, v2, Lo/aoh;->B:Ljava/lang/String;

    .line 53
    const-string v4, "application/cea-608"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 54
    const-string v4, "application/cea-708"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    :cond_0
    iget-object v4, v2, Lo/aoh;->p:Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-virtual {p2}, Lo/aFW$d;->e()Ljava/lang/String;

    move-result-object v4

    .line 57
    :cond_1
    new-instance v5, Lo/aoh$a;

    invoke-direct {v5}, Lo/aoh$a;-><init>()V

    .line 59
    invoke-virtual {v5, v4}, Lo/aoh$a;->b(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v4

    .line 60
    invoke-virtual {v4, v3}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v3

    iget v4, v2, Lo/aoh;->F:I

    .line 61
    invoke-virtual {v3, v4}, Lo/aoh$a;->p(I)Lo/aoh$a;

    move-result-object v3

    iget-object v4, v2, Lo/aoh;->q:Ljava/lang/String;

    .line 62
    invoke-virtual {v3, v4}, Lo/aoh$a;->d(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v3

    iget v4, v2, Lo/aoh;->a:I

    .line 63
    invoke-virtual {v3, v4}, Lo/aoh$a;->e(I)Lo/aoh$a;

    move-result-object v3

    iget-object v2, v2, Lo/aoh;->t:Ljava/util/List;

    .line 64
    invoke-virtual {v3, v2}, Lo/aoh$a;->b(Ljava/util/List;)Lo/aoh$a;

    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object v2

    .line 57
    invoke-interface {v1, v2}, Lo/aCv;->b(Lo/aoh;)V

    .line 66
    iget-object v2, p0, Lo/aFO;->d:[Lo/aCv;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
