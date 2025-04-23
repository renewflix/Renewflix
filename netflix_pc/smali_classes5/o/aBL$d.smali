.class public final Lo/aBL$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aBL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "d"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:J

.field d:J

.field e:J

.field final f:J

.field private final i:J

.field final j:J


# direct methods
.method protected constructor <init>(JJJJJJJ)V
    .locals 0

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    iput-wide p1, p0, Lo/aBL$d;->f:J

    .line 323
    iput-wide p3, p0, Lo/aBL$d;->j:J

    .line 324
    iput-wide p5, p0, Lo/aBL$d;->c:J

    .line 325
    iput-wide p7, p0, Lo/aBL$d;->b:J

    .line 326
    iput-wide p9, p0, Lo/aBL$d;->e:J

    .line 327
    iput-wide p11, p0, Lo/aBL$d;->d:J

    .line 328
    iput-wide p13, p0, Lo/aBL$d;->i:J

    .line 330
    invoke-static/range {p3 .. p14}, Lo/aBL$d;->b(JJJJJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lo/aBL$d;->a:J

    return-void
.end method

.method protected static b(JJJJJJ)J
    .locals 6

    const-wide/16 v0, 0x1

    add-long v2, p6, v0

    cmp-long v2, v2, p8

    if-gez v2, :cond_0

    add-long v2, p2, v0

    cmp-long v2, v2, p4

    if-gez v2, :cond_0

    sub-long v2, p8, p6

    long-to-float v2, v2

    sub-long v3, p4, p2

    long-to-float v3, v3

    div-float/2addr v2, v3

    sub-long v3, p0, p2

    long-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-long v2, v3

    const-wide/16 v4, 0x14

    .line 308
    div-long v4, v2, v4

    add-long/2addr v2, p6

    sub-long v2, v2, p10

    sub-long/2addr v2, v4

    sub-long v0, p8, v0

    move-wide p0, v2

    move-wide p2, p6

    move-wide p4, v0

    .line 311
    invoke-static/range {p0 .. p5}, Lo/apC;->e(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide p6
.end method


# virtual methods
.method final c()V
    .locals 12

    .line 385
    iget-wide v0, p0, Lo/aBL$d;->j:J

    iget-wide v2, p0, Lo/aBL$d;->c:J

    iget-wide v4, p0, Lo/aBL$d;->b:J

    iget-wide v6, p0, Lo/aBL$d;->e:J

    iget-wide v8, p0, Lo/aBL$d;->d:J

    iget-wide v10, p0, Lo/aBL$d;->i:J

    .line 386
    invoke-static/range {v0 .. v11}, Lo/aBL$d;->b(JJJJJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lo/aBL$d;->a:J

    return-void
.end method
