.class public final Lo/aFr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aFA;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lo/aps;

.field private c:I

.field private final d:Lo/app;

.field private e:Lo/aoh;

.field private final f:Ljava/lang/String;

.field private g:Lo/aCv;

.field private h:J

.field private final i:I

.field private j:Z

.field private k:J

.field private l:I

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 84
    invoke-direct {p0, v0, v1}, Lo/aFr;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Lo/app;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lo/app;-><init>([B)V

    iput-object v0, p0, Lo/aFr;->d:Lo/app;

    .line 95
    new-instance v1, Lo/aps;

    iget-object v0, v0, Lo/app;->e:[B

    invoke-direct {v1, v0}, Lo/aps;-><init>([B)V

    iput-object v1, p0, Lo/aFr;->b:Lo/aps;

    const/4 v0, 0x0

    .line 96
    iput v0, p0, Lo/aFr;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    iput-wide v0, p0, Lo/aFr;->k:J

    .line 98
    iput-object p1, p0, Lo/aFr;->f:Ljava/lang/String;

    .line 99
    iput p2, p0, Lo/aFr;->i:I

    return-void
.end method

.method private a(Lo/aps;)Z
    .locals 5

    .line 190
    :goto_0
    invoke-virtual {p1}, Lo/aps;->e()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    .line 191
    iget-boolean v0, p0, Lo/aFr;->j:Z

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 192
    invoke-virtual {p1}, Lo/aps;->p()I

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v3

    :cond_0
    iput-boolean v1, p0, Lo/aFr;->j:Z

    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {p1}, Lo/aps;->p()I

    move-result v0

    const/16 v4, 0x77

    if-ne v0, v4, :cond_2

    .line 197
    iput-boolean v1, p0, Lo/aFr;->j:Z

    return v3

    :cond_2
    if-ne v0, v2, :cond_3

    move v1, v3

    .line 200
    :cond_3
    iput-boolean v1, p0, Lo/aFr;->j:Z

    goto :goto_0

    :cond_4
    return v1
.end method

.method private b(Lo/aps;[B)Z
    .locals 3

    .line 176
    invoke-virtual {p1}, Lo/aps;->e()I

    move-result v0

    iget v1, p0, Lo/aFr;->c:I

    const/16 v2, 0x80

    rsub-int v1, v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 177
    iget v1, p0, Lo/aFr;->c:I

    invoke-virtual {p1, p2, v1, v0}, Lo/aps;->b([BII)V

    .line 178
    iget p1, p0, Lo/aFr;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/aFr;->c:I

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private d()V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lo/aFr;->d:Lo/app;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/app;->d(I)V

    .line 210
    iget-object v0, p0, Lo/aFr;->d:Lo/app;

    invoke-static {v0}, Lo/aBI;->a(Lo/app;)Lo/aBI$a;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lo/aFr;->e:Lo/aoh;

    if-eqz v1, :cond_0

    iget v2, v0, Lo/aBI$a;->e:I

    iget v3, v1, Lo/aoh;->d:I

    if-ne v2, v3, :cond_0

    iget v2, v0, Lo/aBI$a;->j:I

    iget v3, v1, Lo/aoh;->G:I

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lo/aBI$a;->a:Ljava/lang/String;

    iget-object v1, v1, Lo/aoh;->B:Ljava/lang/String;

    .line 214
    invoke-static {v2, v1}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 215
    :cond_0
    new-instance v1, Lo/aoh$a;

    invoke-direct {v1}, Lo/aoh$a;-><init>()V

    iget-object v2, p0, Lo/aFr;->a:Ljava/lang/String;

    .line 217
    invoke-virtual {v1, v2}, Lo/aoh$a;->b(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v1

    iget-object v2, v0, Lo/aBI$a;->a:Ljava/lang/String;

    .line 218
    invoke-virtual {v1, v2}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v1

    iget v2, v0, Lo/aBI$a;->e:I

    .line 219
    invoke-virtual {v1, v2}, Lo/aoh$a;->c(I)Lo/aoh$a;

    move-result-object v1

    iget v2, v0, Lo/aBI$a;->j:I

    .line 220
    invoke-virtual {v1, v2}, Lo/aoh$a;->q(I)Lo/aoh$a;

    move-result-object v1

    iget-object v2, p0, Lo/aFr;->f:Ljava/lang/String;

    .line 221
    invoke-virtual {v1, v2}, Lo/aoh$a;->d(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v1

    iget v2, p0, Lo/aFr;->i:I

    .line 222
    invoke-virtual {v1, v2}, Lo/aoh$a;->m(I)Lo/aoh$a;

    move-result-object v1

    iget v2, v0, Lo/aBI$a;->b:I

    .line 223
    invoke-virtual {v1, v2}, Lo/aoh$a;->n(I)Lo/aoh$a;

    move-result-object v1

    .line 225
    const-string v2, "audio/ac3"

    iget-object v3, v0, Lo/aBI$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 226
    iget v2, v0, Lo/aBI$a;->b:I

    invoke-virtual {v1, v2}, Lo/aoh$a;->d(I)Lo/aoh$a;

    .line 228
    :cond_1
    invoke-virtual {v1}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object v1

    iput-object v1, p0, Lo/aFr;->e:Lo/aoh;

    .line 229
    iget-object v2, p0, Lo/aFr;->g:Lo/aCv;

    invoke-interface {v2, v1}, Lo/aCv;->b(Lo/aoh;)V

    .line 231
    :cond_2
    iget v1, v0, Lo/aBI$a;->c:I

    iput v1, p0, Lo/aFr;->l:I

    .line 234
    iget v0, v0, Lo/aBI$a;->d:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Lo/aFr;->e:Lo/aoh;

    iget v2, v2, Lo/aoh;->G:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lo/aFr;->h:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 104
    iput v0, p0, Lo/aFr;->n:I

    .line 105
    iput v0, p0, Lo/aFr;->c:I

    .line 106
    iput-boolean v0, p0, Lo/aFr;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    iput-wide v0, p0, Lo/aFr;->k:J

    return-void
.end method

.method public final a(JI)V
    .locals 0

    .line 119
    iput-wide p1, p0, Lo/aFr;->k:J

    return-void
.end method

.method public final b(Lo/aBW;Lo/aFW$d;)V
    .locals 1

    .line 112
    invoke-virtual {p2}, Lo/aFW$d;->a()V

    .line 113
    invoke-virtual {p2}, Lo/aFW$d;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/aFr;->a:Ljava/lang/String;

    .line 114
    invoke-virtual {p2}, Lo/aFW$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lo/aBW;->b(II)Lo/aCv;

    move-result-object p1

    iput-object p1, p0, Lo/aFr;->g:Lo/aCv;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final e(Lo/aps;)V
    .locals 10

    .line 125
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lo/aps;->e()I

    move-result v0

    if-lez v0, :cond_3

    .line 126
    iget v0, p0, Lo/aFr;->n:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 144
    invoke-virtual {p1}, Lo/aps;->e()I

    move-result v0

    iget v1, p0, Lo/aFr;->l:I

    iget v3, p0, Lo/aFr;->c:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 145
    iget-object v1, p0, Lo/aFr;->g:Lo/aCv;

    invoke-interface {v1, p1, v0}, Lo/aCv;->c(Lo/aps;I)V

    .line 146
    iget v1, p0, Lo/aFr;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/aFr;->c:I

    .line 147
    iget v7, p0, Lo/aFr;->l:I

    if-ne v1, v7, :cond_0

    .line 149
    iget-wide v4, p0, Lo/aFr;->k:J

    .line 150
    iget-object v3, p0, Lo/aFr;->g:Lo/aCv;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lo/aCv;->c(JIIILo/aCv$e;)V

    .line 151
    iget-wide v0, p0, Lo/aFr;->k:J

    iget-wide v3, p0, Lo/aFr;->h:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lo/aFr;->k:J

    .line 152
    iput v2, p0, Lo/aFr;->n:I

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lo/aFr;->b:Lo/aps;

    invoke-virtual {v0}, Lo/aps;->a()[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/aFr;->b(Lo/aps;[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-direct {p0}, Lo/aFr;->d()V

    .line 138
    iget-object v0, p0, Lo/aFr;->b:Lo/aps;

    invoke-virtual {v0, v2}, Lo/aps;->g(I)V

    .line 139
    iget-object v0, p0, Lo/aFr;->g:Lo/aCv;

    iget-object v2, p0, Lo/aFr;->b:Lo/aps;

    const/16 v3, 0x80

    invoke-interface {v0, v2, v3}, Lo/aCv;->c(Lo/aps;I)V

    .line 140
    iput v1, p0, Lo/aFr;->n:I

    goto :goto_0

    .line 128
    :cond_2
    invoke-direct {p0, p1}, Lo/aFr;->a(Lo/aps;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iput v3, p0, Lo/aFr;->n:I

    .line 130
    iget-object v0, p0, Lo/aFr;->b:Lo/aps;

    invoke-virtual {v0}, Lo/aps;->a()[B

    move-result-object v0

    const/16 v4, 0xb

    aput-byte v4, v0, v2

    .line 131
    iget-object v0, p0, Lo/aFr;->b:Lo/aps;

    invoke-virtual {v0}, Lo/aps;->a()[B

    move-result-object v0

    const/16 v2, 0x77

    aput-byte v2, v0, v3

    .line 132
    iput v1, p0, Lo/aFr;->c:I

    goto :goto_0

    :cond_3
    return-void
.end method
