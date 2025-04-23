.class public final Lo/arg$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/arg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:J

.field public c:J

.field public d:F

.field public e:F

.field public h:F

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f7851ec    # 0.97f

    .line 109
    iput v0, p0, Lo/arg$a;->e:F

    const v0, 0x3f83d70a    # 1.03f

    .line 110
    iput v0, p0, Lo/arg$a;->d:F

    const-wide/16 v0, 0x3e8

    .line 111
    iput-wide v0, p0, Lo/arg$a;->c:J

    const v0, 0x33d6bf95    # 1.0E-7f

    .line 112
    iput v0, p0, Lo/arg$a;->h:F

    const-wide/16 v0, 0x14

    .line 114
    invoke-static {v0, v1}, Lo/apC;->d(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/arg$a;->b:J

    const-wide/16 v0, 0x1f4

    .line 116
    invoke-static {v0, v1}, Lo/apC;->d(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/arg$a;->i:J

    const v0, 0x3f7fbe77    # 0.999f

    .line 117
    iput v0, p0, Lo/arg$a;->a:F

    return-void
.end method
