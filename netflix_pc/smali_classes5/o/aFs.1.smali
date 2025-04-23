.class public final Lo/aFs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aFA;


# instance fields
.field private final a:Lo/app;

.field private b:Ljava/lang/String;

.field private c:Lo/aoh;

.field private d:Z

.field private e:I

.field private f:Z

.field private g:Lo/aCv;

.field private final h:Lo/aps;

.field private final i:I

.field private final j:Ljava/lang/String;

.field private k:J

.field private m:J

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 82
    invoke-direct {p0, v0, v1}, Lo/aFs;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Lo/app;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lo/app;-><init>([B)V

    iput-object v0, p0, Lo/aFs;->a:Lo/app;

    .line 93
    new-instance v1, Lo/aps;

    iget-object v0, v0, Lo/app;->e:[B

    invoke-direct {v1, v0}, Lo/aps;-><init>([B)V

    iput-object v1, p0, Lo/aFs;->h:Lo/aps;

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lo/aFs;->n:I

    .line 95
    iput v0, p0, Lo/aFs;->e:I

    .line 96
    iput-boolean v0, p0, Lo/aFs;->f:Z

    .line 97
    iput-boolean v0, p0, Lo/aFs;->d:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    iput-wide v0, p0, Lo/aFs;->k:J

    .line 99
    iput-object p1, p0, Lo/aFs;->j:Ljava/lang/String;

    .line 100
    iput p2, p0, Lo/aFs;->i:I

    return-void
.end method

.method private a(Lo/aps;)Z
    .locals 5

    .line 192
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lo/aps;->e()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_6

    .line 193
    iget-boolean v0, p0, Lo/aFs;->f:Z

    const/16 v2, 0xac

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 194
    invoke-virtual {p1}, Lo/aps;->p()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v3

    :cond_1
    iput-boolean v1, p0, Lo/aFs;->f:Z

    goto :goto_0

    .line 197
    :cond_2
    invoke-virtual {p1}, Lo/aps;->p()I

    move-result v0

    if-ne v0, v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v1

    .line 198
    :goto_1
    iput-boolean v2, p0, Lo/aFs;->f:Z

    const/16 v2, 0x40

    const/16 v4, 0x41

    if-eq v0, v2, :cond_4

    if-ne v0, v4, :cond_0

    :cond_4
    if-ne v0, v4, :cond_5

    move v1, v3

    .line 200
    :cond_5
    iput-boolean v1, p0, Lo/aFs;->d:Z

    return v3

    :cond_6
    return v1
.end method

.method private b()V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lo/aFs;->a:Lo/app;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/app;->d(I)V

    .line 211
    iget-object v0, p0, Lo/aFs;->a:Lo/app;

    invoke-static {v0}, Lo/aBK;->e(Lo/app;)Lo/aBK$e;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lo/aFs;->c:Lo/aoh;

    const-string v2, "audio/ac4"

    if-eqz v1, :cond_0

    iget v3, v0, Lo/aBK$e;->b:I

    iget v4, v1, Lo/aoh;->d:I

    if-ne v3, v4, :cond_0

    iget v3, v0, Lo/aBK$e;->c:I

    iget v4, v1, Lo/aoh;->G:I

    if-ne v3, v4, :cond_0

    iget-object v1, v1, Lo/aoh;->B:Ljava/lang/String;

    .line 215
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 216
    :cond_0
    new-instance v1, Lo/aoh$a;

    invoke-direct {v1}, Lo/aoh$a;-><init>()V

    iget-object v3, p0, Lo/aFs;->b:Ljava/lang/String;

    .line 218
    invoke-virtual {v1, v3}, Lo/aoh$a;->b(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v1

    .line 219
    invoke-virtual {v1, v2}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v1

    iget v2, v0, Lo/aBK$e;->b:I

    .line 220
    invoke-virtual {v1, v2}, Lo/aoh$a;->c(I)Lo/aoh$a;

    move-result-object v1

    iget v2, v0, Lo/aBK$e;->c:I

    .line 221
    invoke-virtual {v1, v2}, Lo/aoh$a;->q(I)Lo/aoh$a;

    move-result-object v1

    iget-object v2, p0, Lo/aFs;->j:Ljava/lang/String;

    .line 222
    invoke-virtual {v1, v2}, Lo/aoh$a;->d(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v1

    iget v2, p0, Lo/aFs;->i:I

    .line 223
    invoke-virtual {v1, v2}, Lo/aoh$a;->m(I)Lo/aoh$a;

    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object v1

    iput-object v1, p0, Lo/aFs;->c:Lo/aoh;

    .line 225
    iget-object v2, p0, Lo/aFs;->g:Lo/aCv;

    invoke-interface {v2, v1}, Lo/aCv;->b(Lo/aoh;)V

    .line 227
    :cond_1
    iget v1, v0, Lo/aBK$e;->a:I

    iput v1, p0, Lo/aFs;->o:I

    .line 230
    iget v0, v0, Lo/aBK$e;->e:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Lo/aFs;->c:Lo/aoh;

    iget v2, v2, Lo/aoh;->G:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lo/aFs;->m:J

    return-void
.end method

.method private d(Lo/aps;[B)Z
    .locals 3

    .line 178
    invoke-virtual {p1}, Lo/aps;->e()I

    move-result v0

    iget v1, p0, Lo/aFs;->e:I

    const/16 v2, 0x10

    rsub-int/lit8 v1, v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 179
    iget v1, p0, Lo/aFs;->e:I

    invoke-virtual {p1, p2, v1, v0}, Lo/aps;->b([BII)V

    .line 180
    iget p1, p0, Lo/aFs;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/aFs;->e:I

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 105
    iput v0, p0, Lo/aFs;->n:I

    .line 106
    iput v0, p0, Lo/aFs;->e:I

    .line 107
    iput-boolean v0, p0, Lo/aFs;->f:Z

    .line 108
    iput-boolean v0, p0, Lo/aFs;->d:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    iput-wide v0, p0, Lo/aFs;->k:J

    return-void
.end method

.method public final a(JI)V
    .locals 0

    .line 121
    iput-wide p1, p0, Lo/aFs;->k:J

    return-void
.end method

.method public final b(Lo/aBW;Lo/aFW$d;)V
    .locals 1

    .line 114
    invoke-virtual {p2}, Lo/aFW$d;->a()V

    .line 115
    invoke-virtual {p2}, Lo/aFW$d;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/aFs;->b:Ljava/lang/String;

    .line 116
    invoke-virtual {p2}, Lo/aFW$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lo/aBW;->b(II)Lo/aCv;

    move-result-object p1

    iput-object p1, p0, Lo/aFs;->g:Lo/aCv;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final e(Lo/aps;)V
    .locals 10

    .line 127
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lo/aps;->e()I

    move-result v0

    if-lez v0, :cond_4

    .line 128
    iget v0, p0, Lo/aFs;->n:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 146
    invoke-virtual {p1}, Lo/aps;->e()I

    move-result v0

    iget v1, p0, Lo/aFs;->o:I

    iget v3, p0, Lo/aFs;->e:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 147
    iget-object v1, p0, Lo/aFs;->g:Lo/aCv;

    invoke-interface {v1, p1, v0}, Lo/aCv;->c(Lo/aps;I)V

    .line 148
    iget v1, p0, Lo/aFs;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/aFs;->e:I

    .line 149
    iget v7, p0, Lo/aFs;->o:I

    if-ne v1, v7, :cond_0

    .line 151
    iget-wide v4, p0, Lo/aFs;->k:J

    .line 152
    iget-object v3, p0, Lo/aFs;->g:Lo/aCv;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lo/aCv;->c(JIIILo/aCv$e;)V

    .line 153
    iget-wide v0, p0, Lo/aFs;->k:J

    iget-wide v3, p0, Lo/aFs;->m:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lo/aFs;->k:J

    .line 154
    iput v2, p0, Lo/aFs;->n:I

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lo/aFs;->h:Lo/aps;

    invoke-virtual {v0}, Lo/aps;->a()[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/aFs;->d(Lo/aps;[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-direct {p0}, Lo/aFs;->b()V

    .line 140
    iget-object v0, p0, Lo/aFs;->h:Lo/aps;

    invoke-virtual {v0, v2}, Lo/aps;->g(I)V

    .line 141
    iget-object v0, p0, Lo/aFs;->g:Lo/aCv;

    iget-object v2, p0, Lo/aFs;->h:Lo/aps;

    const/16 v3, 0x10

    invoke-interface {v0, v2, v3}, Lo/aCv;->c(Lo/aps;I)V

    .line 142
    iput v1, p0, Lo/aFs;->n:I

    goto :goto_0

    .line 130
    :cond_2
    invoke-direct {p0, p1}, Lo/aFs;->a(Lo/aps;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iput v3, p0, Lo/aFs;->n:I

    .line 132
    iget-object v0, p0, Lo/aFs;->h:Lo/aps;

    invoke-virtual {v0}, Lo/aps;->a()[B

    move-result-object v0

    const/16 v4, -0x54

    aput-byte v4, v0, v2

    .line 133
    iget-object v0, p0, Lo/aFs;->h:Lo/aps;

    invoke-virtual {v0}, Lo/aps;->a()[B

    move-result-object v0

    iget-boolean v2, p0, Lo/aFs;->d:Z

    if-eqz v2, :cond_3

    const/16 v2, 0x41

    goto :goto_1

    :cond_3
    const/16 v2, 0x40

    :goto_1
    int-to-byte v2, v2

    aput-byte v2, v0, v3

    .line 134
    iput v1, p0, Lo/aFs;->e:I

    goto/16 :goto_0

    :cond_4
    return-void
.end method
