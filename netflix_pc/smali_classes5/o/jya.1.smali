.class public final Lo/jya;
.super Lorg/chromium/net/RequestFinishedInfo$Metrics;
.source ""


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:Ljava/lang/Long;

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:J

.field private final m:Ljava/lang/Long;

.field private final n:J

.field private final o:Z

.field private final q:Ljava/lang/Long;

.field private final r:Ljava/lang/Long;

.field private final s:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJZJJ)V
    .locals 12

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p23

    move-wide/from16 v5, p25

    .line 93
    invoke-direct {p0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;-><init>()V

    .line 108
    iput-wide v1, v0, Lo/jya;->h:J

    move-wide v7, p3

    .line 109
    iput-wide v7, v0, Lo/jya;->d:J

    move-wide/from16 v7, p5

    .line 110
    iput-wide v7, v0, Lo/jya;->a:J

    move-wide/from16 v7, p7

    .line 111
    iput-wide v7, v0, Lo/jya;->b:J

    move-wide/from16 v7, p9

    .line 112
    iput-wide v7, v0, Lo/jya;->c:J

    move-wide/from16 v7, p11

    .line 113
    iput-wide v7, v0, Lo/jya;->s:J

    move-wide/from16 v7, p13

    .line 114
    iput-wide v7, v0, Lo/jya;->l:J

    move-wide/from16 v7, p15

    .line 115
    iput-wide v7, v0, Lo/jya;->k:J

    move-wide/from16 v7, p17

    .line 116
    iput-wide v7, v0, Lo/jya;->n:J

    move-wide/from16 v7, p19

    .line 117
    iput-wide v7, v0, Lo/jya;->j:J

    move-wide/from16 v7, p21

    .line 118
    iput-wide v7, v0, Lo/jya;->e:J

    .line 119
    iput-wide v3, v0, Lo/jya;->i:J

    .line 120
    iput-wide v5, v0, Lo/jya;->g:J

    move/from16 v7, p27

    .line 121
    iput-boolean v7, v0, Lo/jya;->o:Z

    .line 122
    invoke-static/range {p28 .. p29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v0, Lo/jya;->m:Ljava/lang/Long;

    .line 123
    invoke-static/range {p30 .. p31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v0, Lo/jya;->f:Ljava/lang/Long;

    const-wide/16 v7, -0x1

    cmp-long v9, v1, v7

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    cmp-long v11, v3, v7

    if-eqz v11, :cond_0

    sub-long/2addr v3, v1

    .line 127
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lo/jya;->q:Ljava/lang/Long;

    goto :goto_0

    .line 129
    :cond_0
    iput-object v10, v0, Lo/jya;->q:Ljava/lang/Long;

    :goto_0
    if-eqz v9, :cond_1

    cmp-long v3, v5, v7

    if-eqz v3, :cond_1

    sub-long v1, v5, v1

    .line 132
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo/jya;->r:Ljava/lang/Long;

    return-void

    .line 134
    :cond_1
    iput-object v10, v0, Lo/jya;->r:Ljava/lang/Long;

    return-void
.end method

.method private static e(J)Ljava/util/Date;
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final getConnectEnd()Ljava/util/Date;
    .locals 2

    .line 165
    iget-wide v0, p0, Lo/jya;->c:J

    invoke-static {v0, v1}, Lo/jya;->e(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getConnectStart()Ljava/util/Date;
    .locals 2

    .line 159
    iget-wide v0, p0, Lo/jya;->b:J

    invoke-static {v0, v1}, Lo/jya;->e(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getDnsEnd()Ljava/util/Date;
    .locals 2

    .line 153
    iget-wide v0, p0, Lo/jya;->a:J

    invoke-static {v0, v1}, Lo/jya;->e(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getDnsStart()Ljava/util/Date;
    .locals 2

    .line 147
    iget-wide v0, p0, Lo/jya;->d:J

    invoke-static {v0, v1}, Lo/jya;->e(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getPushEnd()Ljava/util/Date;
    .locals 2

    .line 201
    iget-wide v0, p0, Lo/jya;->e:J

    invoke-static {v0, v1}, Lo/jya;->e(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getPushStart()Ljava/util/Date;
    .locals 2

    .line 195
    iget-wide v0, p0, Lo/jya;->j:J

    invoke-static {v0, v1}, Lo/jya;->e(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getReceivedByteCount()Ljava/lang/Long;
    .locals 1

    .line 242
    iget-object v0, p0, Lo/jya;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRequestEnd()Ljava/util/Date;
    .locals 2

    .line 213
    iget-wide v0, p0, Lo/jya;->g:J

    invoke-static {v0, v1}, Lo/jya;->e(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestStart()Ljava/util/Date;
    .locals 2

    .line 141
    iget-wide v0, p0, Lo/jya;->h:J

    invoke-static {v0, v1}, Lo/jya;->e(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getResponseStart()Ljava/util/Date;
    .locals 2

    .line 207
    iget-wide v0, p0, Lo/jya;->i:J

    invoke-static {v0, v1}, Lo/jya;->e(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getSendingEnd()Ljava/util/Date;
    .locals 2

    .line 189
    iget-wide v0, p0, Lo/jya;->n:J

    invoke-static {v0, v1}, Lo/jya;->e(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getSendingStart()Ljava/util/Date;
    .locals 2

    .line 183
    iget-wide v0, p0, Lo/jya;->k:J

    invoke-static {v0, v1}, Lo/jya;->e(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getSentByteCount()Ljava/lang/Long;
    .locals 1

    .line 236
    iget-object v0, p0, Lo/jya;->m:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSocketReused()Z
    .locals 1

    .line 218
    iget-boolean v0, p0, Lo/jya;->o:Z

    return v0
.end method

.method public final getSslEnd()Ljava/util/Date;
    .locals 2

    .line 177
    iget-wide v0, p0, Lo/jya;->l:J

    invoke-static {v0, v1}, Lo/jya;->e(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getSslStart()Ljava/util/Date;
    .locals 2

    .line 171
    iget-wide v0, p0, Lo/jya;->s:J

    invoke-static {v0, v1}, Lo/jya;->e(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getTotalTimeMs()Ljava/lang/Long;
    .locals 1

    .line 230
    iget-object v0, p0, Lo/jya;->r:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTtfbMs()Ljava/lang/Long;
    .locals 1

    .line 224
    iget-object v0, p0, Lo/jya;->q:Ljava/lang/Long;

    return-object v0
.end method
