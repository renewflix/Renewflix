.class public final Lo/gMm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gMm$c;
    }
.end annotation


# static fields
.field private static final a:J


# instance fields
.field private final b:J

.field private c:Lo/iXj;

.field private final d:Lo/iWz;

.field private e:J

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/gMm$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gMm$c;-><init>(B)V

    .line 85
    sget-object v0, Lo/iUh;->e:Lo/iUh$c;

    const/4 v0, 0x1

    sget-object v1, Lkotlin/time/DurationUnit;->f:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lo/iUe;->a(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lo/gMm;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lo/iWz;J)V
    .locals 7

    .line 26
    sget-wide v4, Lo/gMm;->a:J

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 23
    invoke-direct/range {v0 .. v6}, Lo/gMm;-><init>(Lo/iWz;JJB)V

    return-void
.end method

.method private constructor <init>(Lo/iWz;JJ)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/gMm;->d:Lo/iWz;

    .line 25
    iput-wide p2, p0, Lo/gMm;->b:J

    .line 26
    iput-wide p4, p0, Lo/gMm;->f:J

    .line 32
    sget-object p1, Lo/iUh;->e:Lo/iUh$c;

    invoke-static {}, Lo/iUh$c;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lo/gMm;->e:J

    .line 35
    invoke-static {}, Lo/iUh$c;->e()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lo/iUh;->c(JJ)I

    move-result p1

    if-lez p1, :cond_1

    .line 36
    invoke-static {}, Lo/iUh$c;->e()J

    move-result-wide p1

    invoke-static {p4, p5, p1, p2}, Lo/iUh;->c(JJ)I

    move-result p1

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Update interval must be positive."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Countdown duration must be positive."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic constructor <init>(Lo/iWz;JJB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lo/gMm;-><init>(Lo/iWz;JJ)V

    return-void
.end method

.method public static final synthetic a(Lo/gMm;)J
    .locals 2

    .line 23
    iget-wide v0, p0, Lo/gMm;->b:J

    return-wide v0
.end method

.method public static final synthetic b(Lo/gMm;)J
    .locals 2

    .line 23
    iget-wide v0, p0, Lo/gMm;->f:J

    return-wide v0
.end method

.method private static c()J
    .locals 3

    .line 82
    sget-object v0, Lo/iUh;->e:Lo/iUh$c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lo/iUe;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(Lo/iRa;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/iUh;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lo/gMm;->d()V

    .line 55
    invoke-static {}, Lo/gMm;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lo/gMm;->b:J

    invoke-static {v0, v1, v2, v3}, Lo/iUh;->e(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lo/gMm;->e:J

    .line 56
    new-instance v0, Lcom/netflix/mediaclient/ui/login/otp/CountdownTimer$start$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/ui/login/otp/CountdownTimer$start$2;-><init>(Lo/gMm;Lo/iQn;)V

    invoke-static {v0}, Lo/iYA;->c(Lo/iRk;)Lo/iYz;

    move-result-object v0

    .line 65
    new-instance v2, Lcom/netflix/mediaclient/ui/login/otp/CountdownTimer$start$3;

    invoke-direct {v2, p1, v1}, Lcom/netflix/mediaclient/ui/login/otp/CountdownTimer$start$3;-><init>(Lo/iRa;Lo/iQn;)V

    invoke-static {v0, v2}, Lo/iYA;->e(Lo/iYz;Lo/iRk;)Lo/iYz;

    move-result-object p1

    .line 67
    iget-object v0, p0, Lo/gMm;->d:Lo/iWz;

    invoke-static {p1, v0}, Lo/iYA;->d(Lo/iYz;Lo/iWz;)Lo/iXj;

    move-result-object p1

    .line 56
    iput-object p1, p0, Lo/gMm;->c:Lo/iXj;

    return-void
.end method

.method public final a()Z
    .locals 4

    .line 44
    invoke-static {}, Lo/gMm;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lo/gMm;->e:J

    invoke-static {v0, v1, v2, v3}, Lo/iUh;->c(JJ)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 1

    .line 74
    iget-object v0, p0, Lo/gMm;->c:Lo/iXj;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/iXj$a;->a(Lo/iXj;)V

    :cond_0
    return-void
.end method
