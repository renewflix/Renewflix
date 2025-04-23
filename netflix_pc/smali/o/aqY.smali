.class public final Lo/aqY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:J

.field public final d:I

.field public final e:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-wide p2, p0, Lo/aqY;->b:J

    .line 45
    iput p1, p0, Lo/aqY;->d:I

    const-wide/16 p1, 0x0

    .line 46
    iput-wide p1, p0, Lo/aqY;->e:J

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Lo/aqY;->d:I

    .line 54
    iput-wide p2, p0, Lo/aqY;->e:J

    .line 55
    iput-wide p4, p0, Lo/aqY;->b:J

    return-void
.end method
