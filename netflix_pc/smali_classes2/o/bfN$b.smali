.class final Lo/bfN$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bfN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field b:J

.field d:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 62
    iput-wide v0, p0, Lo/bfN$b;->b:J

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lo/bfN$b;->d:I

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    const/4 v0, 0x0

    .line 116
    iput v0, p0, Lo/bfN$b;->d:I

    const-wide/16 v0, 0x0

    .line 117
    iput-wide v0, p0, Lo/bfN$b;->b:J

    return-void
.end method

.method final b(Lo/bfN$b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 80
    iget-wide v2, v0, Lo/bfN$b;->b:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    const-wide v7, 0xffffffffL

    and-long/2addr v2, v7

    .line 82
    iget-wide v9, v1, Lo/bfN$b;->b:J

    ushr-long v11, v9, v4

    and-long/2addr v9, v7

    mul-long v13, v11, v2

    mul-long v15, v5, v9

    .line 93
    iget v7, v0, Lo/bfN$b;->d:I

    iget v1, v1, Lo/bfN$b;->d:I

    add-int/lit8 v1, v1, 0x40

    add-int/2addr v7, v1

    iput v7, v0, Lo/bfN$b;->d:I

    mul-long/2addr v5, v11

    ushr-long v7, v15, v4

    add-long/2addr v5, v7

    ushr-long v7, v13, v4

    add-long/2addr v5, v7

    mul-long/2addr v2, v9

    ushr-long v1, v2, v4

    const-wide v7, 0xffffffffL

    and-long v9, v15, v7

    add-long/2addr v1, v9

    and-long/2addr v7, v13

    add-long/2addr v1, v7

    const-wide v7, 0x80000000L

    add-long/2addr v1, v7

    ushr-long/2addr v1, v4

    add-long/2addr v5, v1

    .line 94
    iput-wide v5, v0, Lo/bfN$b;->b:J

    return-void
.end method

.method final e(Lo/bfN$b;)V
    .locals 4

    .line 71
    iget-wide v0, p0, Lo/bfN$b;->b:J

    iget-wide v2, p1, Lo/bfN$b;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/bfN$b;->b:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[DiyFp f:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/bfN$b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", e:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/bfN$b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
