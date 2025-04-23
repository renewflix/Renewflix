.class public final Lo/aFF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aFA;


# instance fields
.field private a:I

.field private final b:Lo/aps;

.field private c:Lo/aCv;

.field private d:I

.field private e:J

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lo/aps;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lo/aps;-><init>(I)V

    iput-object v0, p0, Lo/aFF;->b:Lo/aps;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    iput-wide v0, p0, Lo/aFF;->e:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lo/aFF;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    iput-wide v0, p0, Lo/aFF;->e:J

    return-void
.end method

.method public final a(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 80
    iput-boolean p3, p0, Lo/aFF;->h:Z

    .line 81
    iput-wide p1, p0, Lo/aFF;->e:J

    const/4 p1, 0x0

    .line 82
    iput p1, p0, Lo/aFF;->a:I

    .line 83
    iput p1, p0, Lo/aFF;->d:I

    return-void
.end method

.method public final b(Lo/aBW;Lo/aFW$d;)V
    .locals 2

    .line 66
    invoke-virtual {p2}, Lo/aFW$d;->a()V

    .line 67
    invoke-virtual {p2}, Lo/aFW$d;->c()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lo/aBW;->b(II)Lo/aCv;

    move-result-object p1

    iput-object p1, p0, Lo/aFF;->c:Lo/aCv;

    .line 68
    new-instance v0, Lo/aoh$a;

    invoke-direct {v0}, Lo/aoh$a;-><init>()V

    .line 70
    invoke-virtual {p2}, Lo/aFW$d;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lo/aoh$a;->b(Ljava/lang/String;)Lo/aoh$a;

    move-result-object p2

    .line 71
    const-string v0, "application/id3"

    invoke-virtual {p2, v0}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object p2

    .line 68
    invoke-interface {p1, p2}, Lo/aCv;->b(Lo/aoh;)V

    return-void
.end method

.method public final d(Z)V
    .locals 7

    .line 124
    iget-object v0, p0, Lo/aFF;->c:Lo/aCv;

    .line 125
    iget-boolean p1, p0, Lo/aFF;->h:Z

    if-eqz p1, :cond_0

    iget v4, p0, Lo/aFF;->a:I

    if-eqz v4, :cond_0

    iget p1, p0, Lo/aFF;->d:I

    if-ne p1, v4, :cond_0

    .line 129
    iget-wide v1, p0, Lo/aFF;->e:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 130
    invoke-interface/range {v0 .. v6}, Lo/aCv;->c(JIIILo/aCv$e;)V

    const/4 p1, 0x0

    .line 131
    iput-boolean p1, p0, Lo/aFF;->h:Z

    :cond_0
    return-void
.end method

.method public final e(Lo/aps;)V
    .locals 7

    .line 89
    iget-boolean v0, p0, Lo/aFF;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-virtual {p1}, Lo/aps;->e()I

    move-result v0

    .line 93
    iget v1, p0, Lo/aFF;->d:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_2

    rsub-int/lit8 v1, v1, 0xa

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 97
    invoke-virtual {p1}, Lo/aps;->a()[B

    move-result-object v3

    .line 98
    invoke-virtual {p1}, Lo/aps;->b()I

    move-result v4

    iget-object v5, p0, Lo/aFF;->b:Lo/aps;

    .line 99
    invoke-virtual {v5}, Lo/aps;->a()[B

    move-result-object v5

    iget v6, p0, Lo/aFF;->d:I

    .line 96
    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    iget v3, p0, Lo/aFF;->d:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_2

    .line 104
    iget-object v1, p0, Lo/aFF;->b:Lo/aps;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lo/aps;->g(I)V

    .line 105
    iget-object v1, p0, Lo/aFF;->b:Lo/aps;

    invoke-virtual {v1}, Lo/aps;->p()I

    move-result v1

    const/16 v4, 0x49

    if-ne v4, v1, :cond_1

    iget-object v1, p0, Lo/aFF;->b:Lo/aps;

    const/16 v4, 0x44

    .line 106
    invoke-virtual {v1}, Lo/aps;->p()I

    move-result v1

    if-ne v4, v1, :cond_1

    iget-object v1, p0, Lo/aFF;->b:Lo/aps;

    const/16 v4, 0x33

    .line 107
    invoke-virtual {v1}, Lo/aps;->p()I

    move-result v1

    if-ne v4, v1, :cond_1

    .line 112
    iget-object v1, p0, Lo/aFF;->b:Lo/aps;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lo/aps;->i(I)V

    .line 113
    iget-object v1, p0, Lo/aFF;->b:Lo/aps;

    invoke-virtual {v1}, Lo/aps;->s()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lo/aFF;->a:I

    goto :goto_0

    .line 108
    :cond_1
    const-string p1, "Discarding invalid ID3 tag"

    invoke-static {p1}, Lo/apl;->e(Ljava/lang/String;)V

    .line 109
    iput-boolean v3, p0, Lo/aFF;->h:Z

    return-void

    .line 117
    :cond_2
    :goto_0
    iget v1, p0, Lo/aFF;->a:I

    iget v2, p0, Lo/aFF;->d:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 118
    iget-object v1, p0, Lo/aFF;->c:Lo/aCv;

    invoke-interface {v1, p1, v0}, Lo/aCv;->c(Lo/aps;I)V

    .line 119
    iget p1, p0, Lo/aFF;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/aFF;->d:I

    return-void
.end method
