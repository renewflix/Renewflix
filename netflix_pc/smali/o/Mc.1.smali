.class public final Lo/Mc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public h:F

.field public i:J

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1420
    iput v0, p0, Lo/Mc;->a:F

    .line 1421
    iput v0, p0, Lo/Mc;->f:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 1427
    iput v0, p0, Lo/Mc;->e:F

    .line 1428
    sget-object v0, Lo/GA;->b:Lo/GA$b;

    invoke-static {}, Lo/GA$b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lo/Mc;->i:J

    return-void
.end method
