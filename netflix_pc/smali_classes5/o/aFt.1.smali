.class public final Lo/aFt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aFA;


# instance fields
.field private a:J

.field private b:I

.field private c:I

.field private final d:[Lo/aCv;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aFW$e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aFW$e;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/aFt;->e:Ljava/util/List;

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lo/aCv;

    iput-object p1, p0, Lo/aFt;->d:[Lo/aCv;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    iput-wide v0, p0, Lo/aFt;->a:J

    return-void
.end method

.method private c(Lo/aps;I)Z
    .locals 2

    .line 122
    invoke-virtual {p1}, Lo/aps;->e()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 125
    :cond_0
    invoke-virtual {p1}, Lo/aps;->p()I

    move-result p1

    if-eq p1, p2, :cond_1

    .line 126
    iput-boolean v1, p0, Lo/aFt;->f:Z

    .line 128
    :cond_1
    iget p1, p0, Lo/aFt;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/aFt;->b:I

    .line 129
    iget-boolean p1, p0, Lo/aFt;->f:Z

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lo/aFt;->f:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    iput-wide v0, p0, Lo/aFt;->a:J

    return-void
.end method

.method public final a(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 82
    iput-boolean p3, p0, Lo/aFt;->f:Z

    .line 83
    iput-wide p1, p0, Lo/aFt;->a:J

    const/4 p1, 0x0

    .line 84
    iput p1, p0, Lo/aFt;->c:I

    const/4 p1, 0x2

    .line 85
    iput p1, p0, Lo/aFt;->b:I

    return-void
.end method

.method public final b(Lo/aBW;Lo/aFW$d;)V
    .locals 5

    const/4 v0, 0x0

    .line 62
    :goto_0
    iget-object v1, p0, Lo/aFt;->d:[Lo/aCv;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 63
    iget-object v1, p0, Lo/aFt;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aFW$e;

    .line 64
    invoke-virtual {p2}, Lo/aFW$d;->a()V

    .line 65
    invoke-virtual {p2}, Lo/aFW$d;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lo/aBW;->b(II)Lo/aCv;

    move-result-object v2

    .line 66
    new-instance v3, Lo/aoh$a;

    invoke-direct {v3}, Lo/aoh$a;-><init>()V

    .line 68
    invoke-virtual {p2}, Lo/aFW$d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/aoh$a;->b(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v3

    .line 69
    const-string v4, "application/dvbsubs"

    invoke-virtual {v3, v4}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v3

    iget-object v4, v1, Lo/aFW$e;->d:[B

    .line 70
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/aoh$a;->b(Ljava/util/List;)Lo/aoh$a;

    move-result-object v3

    iget-object v1, v1, Lo/aFW$e;->b:Ljava/lang/String;

    .line 71
    invoke-virtual {v3, v1}, Lo/aoh$a;->d(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object v1

    .line 66
    invoke-interface {v2, v1}, Lo/aCv;->b(Lo/aoh;)V

    .line 73
    iget-object v1, p0, Lo/aFt;->d:[Lo/aCv;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 10

    .line 90
    iget-boolean p1, p0, Lo/aFt;->f:Z

    if-eqz p1, :cond_1

    .line 93
    iget-object p1, p0, Lo/aFt;->d:[Lo/aCv;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 94
    iget-wide v4, p0, Lo/aFt;->a:J

    const/4 v6, 0x1

    iget v7, p0, Lo/aFt;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lo/aCv;->c(JIIILo/aCv$e;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 96
    :cond_0
    iput-boolean v1, p0, Lo/aFt;->f:Z

    :cond_1
    return-void
.end method

.method public final e(Lo/aps;)V
    .locals 6

    .line 102
    iget-boolean v0, p0, Lo/aFt;->f:Z

    if-eqz v0, :cond_3

    .line 103
    iget v0, p0, Lo/aFt;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Lo/aFt;->c(Lo/aps;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    :cond_0
    iget v0, p0, Lo/aFt;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, v2}, Lo/aFt;->c(Lo/aps;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    :cond_1
    invoke-virtual {p1}, Lo/aps;->b()I

    move-result v0

    .line 112
    invoke-virtual {p1}, Lo/aps;->e()I

    move-result v1

    .line 113
    iget-object v3, p0, Lo/aFt;->d:[Lo/aCv;

    array-length v4, v3

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 114
    invoke-virtual {p1, v0}, Lo/aps;->g(I)V

    .line 115
    invoke-interface {v5, p1, v1}, Lo/aCv;->c(Lo/aps;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 117
    :cond_2
    iget p1, p0, Lo/aFt;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lo/aFt;->c:I

    :cond_3
    return-void
.end method
