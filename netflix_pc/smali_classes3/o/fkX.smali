.class public final Lo/fkX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fkX$b;
    }
.end annotation


# instance fields
.field private final a:J

.field final b:J

.field final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fkX$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fkX$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(JJF)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/fkX;->a:J

    iput-wide p3, p0, Lo/fkX;->b:J

    iput p5, p0, Lo/fkX;->e:F

    return-void
.end method


# virtual methods
.method public final b(J)J
    .locals 7

    .line 17
    iget-wide v0, p0, Lo/fkX;->a:J

    iget-wide v2, p0, Lo/fkX;->b:J

    iget v4, p0, Lo/fkX;->e:F

    move-wide v5, p1

    invoke-static/range {v0 .. v6}, Lo/fkX$b;->b(JJFJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(J)J
    .locals 3

    .line 24
    iget-wide v0, p0, Lo/fkX;->b:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lo/fkX;->a:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    sub-long/2addr p1, v0

    long-to-float p1, p1

    .line 27
    iget p2, p0, Lo/fkX;->e:F

    div-float/2addr p1, p2

    float-to-long p1, p1

    return-wide p1

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method
