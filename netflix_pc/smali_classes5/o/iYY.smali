.class public final Lo/iYY;
.super Lo/iZq;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iZq<",
        "Lo/iZa<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public b:Lo/iQn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 294
    invoke-direct {p0}, Lo/iZq;-><init>()V

    const-wide/16 v0, -0x1

    .line 296
    iput-wide v0, p0, Lo/iYY;->d:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 4

    .line 294
    check-cast p1, Lo/iZa;

    .line 1302
    iget-wide v0, p0, Lo/iYY;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2530
    :cond_0
    iget-wide v0, p1, Lo/iZa;->b:J

    .line 2531
    iget-wide v2, p1, Lo/iZa;->a:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, Lo/iZa;->a:J

    .line 1303
    :cond_1
    iput-wide v0, p0, Lo/iYY;->d:J

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic e(Ljava/lang/Object;)[Lo/iQn;
    .locals 4

    .line 294
    check-cast p1, Lo/iZa;

    .line 3309
    iget-wide v0, p0, Lo/iYY;->d:J

    const-wide/16 v2, -0x1

    .line 3310
    iput-wide v2, p0, Lo/iYY;->d:J

    const/4 v2, 0x0

    .line 3311
    iput-object v2, p0, Lo/iYY;->b:Lo/iQn;

    .line 3312
    invoke-virtual {p1, v0, v1}, Lo/iZa;->a(J)[Lo/iQn;

    move-result-object p1

    return-object p1
.end method
