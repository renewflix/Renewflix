.class public final Lo/fkB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fkB$d;
    }
.end annotation


# static fields
.field private static d:Lo/fkB$d;


# instance fields
.field private final a:F

.field private b:J

.field private c:F

.field public e:J

.field private f:J

.field private g:J

.field private final h:F

.field private final i:J

.field private j:F

.field private k:J

.field private l:F

.field private final m:F

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private final r:F

.field private final s:J

.field private t:J

.field private u:J

.field private final v:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fkB$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fkB$d;-><init>(B)V

    sput-object v0, Lo/fkB;->d:Lo/fkB$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/fkB;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 13

    const-wide/16 v0, 0x14

    .line 21
    invoke-static {v0, v1}, Lo/apC;->d(J)J

    move-result-wide v8

    const-wide/16 v0, 0x3e8

    .line 22
    invoke-static {v0, v1}, Lo/apC;->d(J)J

    move-result-wide v10

    const v3, 0x3f7ae148    # 0.98f

    const v4, 0x3f828f5c    # 1.02f

    const-wide/16 v5, 0x3e8

    const v7, 0x33d6bf95    # 1.0E-7f

    const v12, 0x3f7fbe77    # 0.999f

    move-object v2, p0

    .line 16
    invoke-direct/range {v2 .. v12}, Lo/fkB;-><init>(FFJFJJF)V

    return-void
.end method

.method private constructor <init>(FFJFJJF)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x3f7ae148    # 0.98f

    .line 17
    iput p1, p0, Lo/fkB;->h:F

    const p2, 0x3f828f5c    # 1.02f

    .line 18
    iput p2, p0, Lo/fkB;->a:F

    const-wide/16 p3, 0x3e8

    .line 19
    iput-wide p3, p0, Lo/fkB;->s:J

    const p3, 0x33d6bf95    # 1.0E-7f

    .line 20
    iput p3, p0, Lo/fkB;->r:F

    .line 21
    iput-wide p6, p0, Lo/fkB;->i:J

    .line 22
    iput-wide p8, p0, Lo/fkB;->v:J

    const p3, 0x3f7fbe77    # 0.999f

    .line 25
    iput p3, p0, Lo/fkB;->m:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 204
    iput-wide p3, p0, Lo/fkB;->n:J

    .line 205
    iput-wide p3, p0, Lo/fkB;->u:J

    .line 206
    iput-wide p3, p0, Lo/fkB;->k:J

    .line 207
    iput-wide p3, p0, Lo/fkB;->o:J

    .line 208
    iput p1, p0, Lo/fkB;->l:F

    .line 209
    iput p2, p0, Lo/fkB;->j:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 210
    iput p1, p0, Lo/fkB;->c:F

    .line 211
    iput-wide p3, p0, Lo/fkB;->g:J

    .line 212
    iput-wide p3, p0, Lo/fkB;->f:J

    .line 213
    iput-wide p3, p0, Lo/fkB;->b:J

    .line 214
    iput-wide p3, p0, Lo/fkB;->t:J

    .line 215
    iput-wide p3, p0, Lo/fkB;->q:J

    return-void
.end method

.method private final b(J)V
    .locals 12

    .line 170
    iget-wide v0, p0, Lo/fkB;->t:J

    const-wide/16 v2, 0x3

    iget-wide v4, p0, Lo/fkB;->q:J

    mul-long/2addr v4, v2

    add-long v10, v0, v4

    .line 171
    iget-wide v0, p0, Lo/fkB;->b:J

    cmp-long v0, v0, v10

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    .line 175
    iget-wide p1, p0, Lo/fkB;->s:J

    invoke-static {p1, p2}, Lo/apC;->d(J)J

    move-result-wide p1

    .line 176
    iget v0, p0, Lo/fkB;->c:F

    long-to-float p1, p1

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    float-to-long v2, v0

    .line 177
    iget p2, p0, Lo/fkB;->j:F

    sub-float/2addr p2, v1

    mul-float/2addr p2, p1

    float-to-long p1, p2

    .line 181
    iget-wide v0, p0, Lo/fkB;->p:J

    iget-wide v4, p0, Lo/fkB;->e:J

    .line 182
    iget-wide v6, p0, Lo/fkB;->f:J

    .line 183
    iget-wide v8, p0, Lo/fkB;->b:J

    add-long/2addr v10, v0

    add-long/2addr v10, v4

    add-long/2addr v6, v0

    add-long/2addr v6, v4

    add-long/2addr v2, p1

    sub-long/2addr v8, v2

    const/4 p1, 0x3

    new-array p1, p1, [J

    const/4 p2, 0x0

    aput-wide v10, p1, p2

    const/4 p2, 0x1

    aput-wide v6, p1, p2

    const/4 p2, 0x2

    aput-wide v8, p1, p2

    .line 180
    invoke-static {p1}, Lo/cpS;->b([J)J

    move-result-wide p1

    .line 179
    iput-wide p1, p0, Lo/fkB;->b:J

    return-void

    .line 190
    :cond_0
    iget v0, p0, Lo/fkB;->c:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iget v2, p0, Lo/fkB;->r:F

    float-to-double v2, v2

    div-double/2addr v0, v2

    double-to-long v0, v0

    sub-long v6, p1, v0

    .line 192
    iget-wide v8, p0, Lo/fkB;->b:J

    invoke-static/range {v6 .. v11}, Lo/apC;->e(JJJ)J

    move-result-wide p1

    .line 191
    iput-wide p1, p0, Lo/fkB;->b:J

    .line 193
    iget-wide v0, p0, Lo/fkB;->o:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    .line 194
    iput-wide v0, p0, Lo/fkB;->b:J

    :cond_1
    return-void
.end method

.method private final b(JJ)V
    .locals 3

    sub-long/2addr p1, p3

    .line 144
    iget-wide p3, p0, Lo/fkB;->t:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    .line 145
    iput-wide p1, p0, Lo/fkB;->t:J

    const-wide/16 p1, 0x0

    .line 146
    iput-wide p1, p0, Lo/fkB;->q:J

    return-void

    :cond_0
    long-to-double v0, p1

    .line 155
    iget v2, p0, Lo/fkB;->m:F

    .line 152
    invoke-static {p3, p4, p1, p2, v2}, Lo/fkB$d;->e(JJF)J

    move-result-wide p3

    long-to-double p3, p3

    .line 156
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p3

    double-to-long p3, p3

    .line 150
    iput-wide p3, p0, Lo/fkB;->t:J

    sub-long/2addr p1, p3

    long-to-double p1, p1

    .line 159
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    double-to-long p1, p1

    .line 161
    iget-wide p3, p0, Lo/fkB;->q:J

    .line 163
    iget v0, p0, Lo/fkB;->m:F

    .line 160
    invoke-static {p3, p4, p1, p2, v0}, Lo/fkB$d;->e(JJF)J

    move-result-wide p1

    iput-wide p1, p0, Lo/fkB;->q:J

    return-void
.end method

.method private final d()V
    .locals 7

    .line 115
    iget-wide v0, p0, Lo/fkB;->n:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 116
    iget-wide v4, p0, Lo/fkB;->u:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    .line 120
    iget-wide v4, p0, Lo/fkB;->k:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    move-wide v0, v4

    .line 123
    :cond_0
    iget-wide v4, p0, Lo/fkB;->o:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide v4, v0

    goto :goto_0

    :cond_2
    move-wide v4, v2

    .line 128
    :cond_3
    :goto_0
    iget-wide v0, p0, Lo/fkB;->f:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    return-void

    :cond_4
    const-wide/16 v0, 0x0

    .line 131
    iput-wide v0, p0, Lo/fkB;->p:J

    .line 132
    iput-wide v4, p0, Lo/fkB;->f:J

    .line 133
    iput-wide v4, p0, Lo/fkB;->b:J

    .line 134
    iput-wide v2, p0, Lo/fkB;->t:J

    .line 135
    iput-wide v2, p0, Lo/fkB;->q:J

    .line 136
    iput-wide v2, p0, Lo/fkB;->g:J

    return-void
.end method


# virtual methods
.method public final a(JJ)F
    .locals 4

    .line 87
    iget-wide v0, p0, Lo/fkB;->n:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    .line 91
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/fkB;->b(JJ)V

    .line 93
    iget-wide p3, p0, Lo/fkB;->g:J

    cmp-long p3, p3, v2

    if-eqz p3, :cond_1

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iget-wide v2, p0, Lo/fkB;->g:J

    sub-long/2addr p3, v2

    iget-wide v2, p0, Lo/fkB;->s:J

    cmp-long p3, p3, v2

    if-gez p3, :cond_1

    .line 96
    iget p1, p0, Lo/fkB;->c:F

    return p1

    .line 98
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iput-wide p3, p0, Lo/fkB;->g:J

    .line 100
    invoke-direct {p0, p1, p2}, Lo/fkB;->b(J)V

    .line 101
    iget-wide p3, p0, Lo/fkB;->b:J

    sub-long/2addr p1, p3

    long-to-double p3, p1

    .line 102
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p3

    iget-wide v2, p0, Lo/fkB;->i:J

    long-to-double v2, v2

    cmpg-double p3, p3, v2

    if-gez p3, :cond_2

    .line 103
    iput v1, p0, Lo/fkB;->c:F

    goto :goto_0

    .line 105
    :cond_2
    iget p3, p0, Lo/fkB;->r:F

    long-to-float p1, p1

    mul-float/2addr p3, p1

    add-float/2addr p3, v1

    .line 106
    iget p1, p0, Lo/fkB;->l:F

    iget p2, p0, Lo/fkB;->j:F

    invoke-static {p3, p1, p2}, Lo/apC;->d(FFF)F

    move-result p1

    iput p1, p0, Lo/fkB;->c:F

    .line 108
    :goto_0
    iget p1, p0, Lo/fkB;->c:F

    return p1
.end method

.method public final b()J
    .locals 2

    .line 111
    iget-wide v0, p0, Lo/fkB;->b:J

    return-wide v0
.end method

.method public final c(J)V
    .locals 0

    .line 67
    iput-wide p1, p0, Lo/fkB;->u:J

    .line 68
    invoke-direct {p0}, Lo/fkB;->d()V

    return-void
.end method

.method public final e()V
    .locals 8

    .line 72
    iget-wide v0, p0, Lo/fkB;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 75
    :cond_0
    iget-wide v4, p0, Lo/fkB;->p:J

    iget-wide v6, p0, Lo/fkB;->v:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lo/fkB;->p:J

    add-long/2addr v0, v6

    .line 76
    iput-wide v0, p0, Lo/fkB;->b:J

    .line 77
    iget-wide v4, p0, Lo/fkB;->o:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 78
    iput-wide v4, p0, Lo/fkB;->b:J

    .line 80
    :cond_1
    iput-wide v2, p0, Lo/fkB;->g:J

    return-void
.end method

.method public final e(Lo/aon$j;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-wide v0, p1, Lo/aon$j;->i:J

    invoke-static {v0, v1}, Lo/apC;->d(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/fkB;->n:J

    .line 47
    iget-wide v0, p1, Lo/aon$j;->b:J

    invoke-static {v0, v1}, Lo/apC;->d(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/fkB;->k:J

    .line 48
    iget-wide v0, p1, Lo/aon$j;->d:J

    invoke-static {v0, v1}, Lo/apC;->d(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/fkB;->o:J

    .line 49
    iget v0, p1, Lo/aon$j;->c:F

    const v1, -0x800001

    cmpg-float v2, v0, v1

    if-nez v2, :cond_0

    .line 52
    iget v0, p0, Lo/fkB;->h:F

    .line 49
    :cond_0
    iput v0, p0, Lo/fkB;->l:F

    .line 54
    iget p1, p1, Lo/aon$j;->e:F

    cmpg-float v1, p1, v1

    if-nez v1, :cond_1

    .line 57
    iget p1, p0, Lo/fkB;->a:F

    .line 54
    :cond_1
    iput p1, p0, Lo/fkB;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    cmpg-float p1, p1, v1

    if-nez p1, :cond_2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    iput-wide v0, p0, Lo/fkB;->n:J

    .line 63
    :cond_2
    invoke-direct {p0}, Lo/fkB;->d()V

    return-void
.end method
