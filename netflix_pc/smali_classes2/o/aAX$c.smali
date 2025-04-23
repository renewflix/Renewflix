.class final Lo/aAX$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field a:J

.field final b:[Z

.field private c:J

.field d:J

.field private e:J

.field private g:I

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 158
    new-array v0, v0, [Z

    iput-object v0, p0, Lo/aAX$c;->b:[Z

    return-void
.end method

.method static e(J)I
    .locals 2

    const-wide/16 v0, 0xf

    .line 221
    rem-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 162
    iput-wide v0, p0, Lo/aAX$c;->d:J

    .line 163
    iput-wide v0, p0, Lo/aAX$c;->i:J

    .line 164
    iput-wide v0, p0, Lo/aAX$c;->a:J

    const/4 v0, 0x0

    .line 165
    iput v0, p0, Lo/aAX$c;->g:I

    .line 166
    iget-object v1, p0, Lo/aAX$c;->b:[Z

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method public final b(J)V
    .locals 9

    .line 190
    iget-wide v0, p0, Lo/aAX$c;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x1

    if-nez v2, :cond_0

    .line 191
    iput-wide p1, p0, Lo/aAX$c;->c:J

    goto :goto_0

    :cond_0
    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    .line 194
    iget-wide v0, p0, Lo/aAX$c;->c:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lo/aAX$c;->e:J

    .line 195
    iput-wide v0, p0, Lo/aAX$c;->a:J

    .line 196
    iput-wide v3, p0, Lo/aAX$c;->i:J

    goto :goto_0

    .line 198
    :cond_1
    iget-wide v5, p0, Lo/aAX$c;->h:J

    sub-long v5, p1, v5

    .line 199
    invoke-static {v0, v1}, Lo/aAX$c;->e(J)I

    move-result v0

    .line 200
    iget-wide v1, p0, Lo/aAX$c;->e:J

    sub-long v1, v5, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v7, 0xf4240

    cmp-long v1, v1, v7

    const/4 v2, 0x1

    if-gtz v1, :cond_2

    .line 202
    iget-wide v7, p0, Lo/aAX$c;->i:J

    add-long/2addr v7, v3

    iput-wide v7, p0, Lo/aAX$c;->i:J

    .line 203
    iget-wide v7, p0, Lo/aAX$c;->a:J

    add-long/2addr v7, v5

    iput-wide v7, p0, Lo/aAX$c;->a:J

    .line 204
    iget-object v1, p0, Lo/aAX$c;->b:[Z

    aget-boolean v5, v1, v0

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    .line 205
    aput-boolean v5, v1, v0

    .line 206
    iget v0, p0, Lo/aAX$c;->g:I

    sub-int/2addr v0, v2

    iput v0, p0, Lo/aAX$c;->g:I

    goto :goto_0

    .line 209
    :cond_2
    iget-object v1, p0, Lo/aAX$c;->b:[Z

    aget-boolean v5, v1, v0

    if-nez v5, :cond_3

    .line 210
    aput-boolean v2, v1, v0

    .line 211
    iget v0, p0, Lo/aAX$c;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lo/aAX$c;->g:I

    .line 216
    :cond_3
    :goto_0
    iget-wide v0, p0, Lo/aAX$c;->d:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lo/aAX$c;->d:J

    .line 217
    iput-wide p1, p0, Lo/aAX$c;->h:J

    return-void
.end method

.method public final c()J
    .locals 5

    .line 186
    iget-wide v0, p0, Lo/aAX$c;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lo/aAX$c;->a:J

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final e()Z
    .locals 4

    .line 170
    iget-wide v0, p0, Lo/aAX$c;->d:J

    const-wide/16 v2, 0xf

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lo/aAX$c;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
