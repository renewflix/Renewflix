.class public Lo/arj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    monitor-enter p0

    .line 133
    monitor-exit p0

    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1169
    iget-wide v0, p0, Lo/arj;->l:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lo/arj;->l:J

    .line 1170
    iget p1, p0, Lo/arj;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/arj;->k:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    .line 175
    iget v1, v0, Lo/arj;->a:I

    .line 189
    iget v2, v0, Lo/arj;->c:I

    .line 190
    iget v3, v0, Lo/arj;->f:I

    .line 191
    iget v4, v0, Lo/arj;->i:I

    .line 192
    iget v5, v0, Lo/arj;->h:I

    .line 193
    iget v6, v0, Lo/arj;->g:I

    .line 194
    iget v7, v0, Lo/arj;->d:I

    .line 195
    iget v8, v0, Lo/arj;->b:I

    .line 196
    iget v9, v0, Lo/arj;->j:I

    .line 197
    iget v10, v0, Lo/arj;->e:I

    .line 198
    iget-wide v11, v0, Lo/arj;->l:J

    .line 199
    iget v13, v0, Lo/arj;->k:I

    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    filled-new-array/range {v14 .. v25}, [Ljava/lang/Object;

    move-result-object v1

    .line 175
    const-string v2, "DecoderCounters {\n decoderInits=%s,\n decoderReleases=%s\n queuedInputBuffers=%s\n skippedInputBuffers=%s\n renderedOutputBuffers=%s\n skippedOutputBuffers=%s\n droppedBuffers=%s\n droppedInputBuffers=%s\n maxConsecutiveDroppedBuffers=%s\n droppedToKeyframeEvents=%s\n totalVideoFrameProcessingOffsetUs=%s\n videoFrameProcessingOffsetCount=%s\n}"

    invoke-static {v2, v1}, Lo/apC;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
