.class final Lo/aEj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public final d:[I

.field public e:I

.field private final f:Lo/aps;

.field private g:J

.field public h:I

.field private i:I

.field private j:J

.field private m:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 60
    new-array v1, v0, [I

    iput-object v1, p0, Lo/aEj;->d:[I

    .line 62
    new-instance v1, Lo/aps;

    invoke-direct {v1, v0}, Lo/aps;-><init>(I)V

    iput-object v1, p0, Lo/aEj;->f:Lo/aps;

    return-void
.end method


# virtual methods
.method public final b(Lo/aBX;J)Z
    .locals 8

    .line 105
    invoke-interface {p1}, Lo/aBX;->d()J

    invoke-interface {p1}, Lo/aBX;->c()J

    .line 106
    iget-object v0, p0, Lo/aEj;->f:Lo/aps;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lo/aps;->d(I)V

    :goto_0
    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 107
    invoke-interface {p1}, Lo/aBX;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    cmp-long v4, v4, p2

    if-gez v4, :cond_2

    :cond_0
    iget-object v4, p0, Lo/aEj;->f:Lo/aps;

    .line 109
    invoke-virtual {v4}, Lo/aps;->a()[B

    move-result-object v4

    .line 108
    invoke-static {p1, v4, v1, v3}, Lo/aCb;->e(Lo/aBX;[BIZ)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 110
    iget-object v0, p0, Lo/aEj;->f:Lo/aps;

    invoke-virtual {v0, v2}, Lo/aps;->g(I)V

    .line 111
    iget-object v0, p0, Lo/aEj;->f:Lo/aps;

    invoke-virtual {v0}, Lo/aps;->x()J

    move-result-wide v4

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 112
    invoke-interface {p1}, Lo/aBX;->b()V

    return v3

    .line 116
    :cond_1
    invoke-interface {p1, v3}, Lo/aBX;->a(I)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 119
    invoke-interface {p1}, Lo/aBX;->d()J

    move-result-wide v4

    cmp-long v1, v4, p2

    if-gez v1, :cond_4

    .line 120
    :cond_3
    invoke-interface {p1, v3}, Lo/aBX;->e(I)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    :cond_4
    return v2
.end method

.method public final c(Lo/aBX;)Z
    .locals 2

    const-wide/16 v0, -0x1

    .line 84
    invoke-virtual {p0, p1, v0, v1}, Lo/aEj;->b(Lo/aBX;J)Z

    move-result p1

    return p1
.end method

.method public final d(Lo/aBX;Z)Z
    .locals 6

    .line 134
    invoke-virtual {p0}, Lo/aEj;->e()V

    .line 135
    iget-object v0, p0, Lo/aEj;->f:Lo/aps;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lo/aps;->d(I)V

    .line 136
    iget-object v0, p0, Lo/aEj;->f:Lo/aps;

    invoke-virtual {v0}, Lo/aps;->a()[B

    move-result-object v0

    invoke-static {p1, v0, v1, p2}, Lo/aCb;->e(Lo/aBX;[BIZ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/aEj;->f:Lo/aps;

    .line 137
    invoke-virtual {v0}, Lo/aps;->x()J

    move-result-wide v2

    const-wide/32 v4, 0x4f676753

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    .line 141
    iget-object v0, p0, Lo/aEj;->f:Lo/aps;

    invoke-virtual {v0}, Lo/aps;->p()I

    move-result v0

    iput v0, p0, Lo/aEj;->i:I

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    return v1

    .line 146
    :cond_0
    const-string p1, "unsupported bit stream revision"

    invoke-static {p1}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 150
    :cond_1
    iget-object v0, p0, Lo/aEj;->f:Lo/aps;

    invoke-virtual {v0}, Lo/aps;->p()I

    move-result v0

    iput v0, p0, Lo/aEj;->h:I

    .line 152
    iget-object v0, p0, Lo/aEj;->f:Lo/aps;

    invoke-virtual {v0}, Lo/aps;->h()J

    move-result-wide v2

    iput-wide v2, p0, Lo/aEj;->b:J

    .line 153
    iget-object v0, p0, Lo/aEj;->f:Lo/aps;

    invoke-virtual {v0}, Lo/aps;->n()J

    move-result-wide v2

    iput-wide v2, p0, Lo/aEj;->m:J

    .line 154
    iget-object v0, p0, Lo/aEj;->f:Lo/aps;

    invoke-virtual {v0}, Lo/aps;->n()J

    move-result-wide v2

    iput-wide v2, p0, Lo/aEj;->g:J

    .line 155
    iget-object v0, p0, Lo/aEj;->f:Lo/aps;

    invoke-virtual {v0}, Lo/aps;->n()J

    move-result-wide v2

    iput-wide v2, p0, Lo/aEj;->j:J

    .line 156
    iget-object v0, p0, Lo/aEj;->f:Lo/aps;

    invoke-virtual {v0}, Lo/aps;->p()I

    move-result v0

    iput v0, p0, Lo/aEj;->e:I

    add-int/lit8 v2, v0, 0x1b

    .line 157
    iput v2, p0, Lo/aEj;->c:I

    .line 160
    iget-object v2, p0, Lo/aEj;->f:Lo/aps;

    invoke-virtual {v2, v0}, Lo/aps;->d(I)V

    .line 161
    iget-object v0, p0, Lo/aEj;->f:Lo/aps;

    invoke-virtual {v0}, Lo/aps;->a()[B

    move-result-object v0

    iget v2, p0, Lo/aEj;->e:I

    invoke-static {p1, v0, v2, p2}, Lo/aCb;->e(Lo/aBX;[BIZ)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 164
    :cond_2
    :goto_0
    iget p1, p0, Lo/aEj;->e:I

    if-ge v1, p1, :cond_3

    .line 165
    iget-object p1, p0, Lo/aEj;->d:[I

    iget-object p2, p0, Lo/aEj;->f:Lo/aps;

    invoke-virtual {p2}, Lo/aps;->p()I

    move-result p2

    aput p2, p1, v1

    .line 166
    iget p1, p0, Lo/aEj;->a:I

    iget-object p2, p0, Lo/aEj;->d:[I

    aget p2, p2, v1

    add-int/2addr p1, p2

    iput p1, p0, Lo/aEj;->a:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lo/aEj;->i:I

    .line 67
    iput v0, p0, Lo/aEj;->h:I

    const-wide/16 v1, 0x0

    .line 68
    iput-wide v1, p0, Lo/aEj;->b:J

    .line 69
    iput-wide v1, p0, Lo/aEj;->m:J

    .line 70
    iput-wide v1, p0, Lo/aEj;->g:J

    .line 71
    iput-wide v1, p0, Lo/aEj;->j:J

    .line 72
    iput v0, p0, Lo/aEj;->e:I

    .line 73
    iput v0, p0, Lo/aEj;->c:I

    .line 74
    iput v0, p0, Lo/aEj;->a:I

    return-void
.end method
