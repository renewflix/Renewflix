.class public final Lo/gNO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field final b:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo/gMm;

.field public final d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field final e:J

.field private h:J


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;I)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/gNO;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 26
    invoke-static {p1}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object v1

    .line 27
    sget-object v2, Lo/iUh;->e:Lo/iUh$c;

    sget-object v2, Lkotlin/time/DurationUnit;->f:Lkotlin/time/DurationUnit;

    invoke-static {p2, v2}, Lo/iUe;->a(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    .line 25
    new-instance v5, Lo/gMm;

    invoke-direct {v5, v1, v3, v4}, Lo/gMm;-><init>(Lo/iWz;J)V

    iput-object v5, p0, Lo/gNO;->c:Lo/gMm;

    .line 32
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    .line 33
    invoke-static {p2, v2}, Lo/iUe;->a(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    sget-object p2, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, p2}, Lo/iUh;->b(JLkotlin/time/DurationUnit;)I

    move-result p2

    const/4 v1, 0x1

    .line 31
    invoke-static {p1, p2, v1}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->c(Landroid/content/Context;IZ)I

    move-result p1

    int-to-long p1, p1

    .line 35
    iput-wide p1, p0, Lo/gNO;->e:J

    .line 38
    invoke-static {v0}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object p1

    iput-object p1, p0, Lo/gNO;->b:Lo/iYV;

    .line 41
    iput-boolean v1, p0, Lo/gNO;->a:Z

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 87
    iget-object v0, p0, Lo/gNO;->c:Lo/gMm;

    invoke-virtual {v0}, Lo/gMm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lo/gNO;->c:Lo/gMm;

    new-instance v1, Lo/gNQ;

    invoke-direct {v1, p0}, Lo/gNQ;-><init>(Lo/gNO;)V

    invoke-virtual {v0, v1}, Lo/gMm;->a(Lo/iRa;)V

    return-void

    .line 96
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lo/gNO;->e:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/gNO;->h:J

    return-void
.end method
