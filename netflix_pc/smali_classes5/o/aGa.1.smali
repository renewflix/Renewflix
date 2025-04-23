.class final Lo/aGa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final b:[Lo/aCv;

.field private final c:Ljava/util/List;
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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/aGa;->c:Ljava/util/List;

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lo/aCv;

    iput-object p1, p0, Lo/aGa;->b:[Lo/aCv;

    return-void
.end method


# virtual methods
.method public final b(Lo/aBW;Lo/aFW$d;)V
    .locals 6

    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v1, p0, Lo/aGa;->b:[Lo/aCv;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 45
    invoke-virtual {p2}, Lo/aFW$d;->a()V

    .line 46
    invoke-virtual {p2}, Lo/aFW$d;->c()I

    move-result v1

    const/4 v2, 0x3

    invoke-interface {p1, v1, v2}, Lo/aBW;->b(II)Lo/aCv;

    move-result-object v1

    .line 47
    iget-object v2, p0, Lo/aGa;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aoh;

    .line 48
    iget-object v3, v2, Lo/aoh;->B:Ljava/lang/String;

    .line 50
    const-string v4, "application/cea-608"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 51
    const-string v4, "application/cea-708"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    :cond_0
    new-instance v4, Lo/aoh$a;

    invoke-direct {v4}, Lo/aoh$a;-><init>()V

    .line 55
    invoke-virtual {p2}, Lo/aFW$d;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/aoh$a;->b(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v4

    .line 56
    invoke-virtual {v4, v3}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v3

    iget v4, v2, Lo/aoh;->F:I

    .line 57
    invoke-virtual {v3, v4}, Lo/aoh$a;->p(I)Lo/aoh$a;

    move-result-object v3

    iget-object v4, v2, Lo/aoh;->q:Ljava/lang/String;

    .line 58
    invoke-virtual {v3, v4}, Lo/aoh$a;->d(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v3

    iget v4, v2, Lo/aoh;->a:I

    .line 59
    invoke-virtual {v3, v4}, Lo/aoh$a;->e(I)Lo/aoh$a;

    move-result-object v3

    iget-object v2, v2, Lo/aoh;->t:Ljava/util/List;

    .line 60
    invoke-virtual {v3, v2}, Lo/aoh$a;->b(Ljava/util/List;)Lo/aoh$a;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Lo/aCv;->b(Lo/aoh;)V

    .line 62
    iget-object v2, p0, Lo/aGa;->b:[Lo/aCv;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(JLo/aps;)V
    .locals 4

    .line 67
    invoke-virtual {p3}, Lo/aps;->e()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 70
    invoke-virtual {p3}, Lo/aps;->f()I

    move-result v0

    .line 71
    invoke-virtual {p3}, Lo/aps;->f()I

    move-result v1

    .line 72
    invoke-virtual {p3}, Lo/aps;->p()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_0

    const v0, 0x47413934

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    .line 76
    iget-object v0, p0, Lo/aGa;->b:[Lo/aCv;

    invoke-static {p1, p2, p3, v0}, Lo/aBM;->c(JLo/aps;[Lo/aCv;)V

    :cond_0
    return-void
.end method
