.class public final Lo/eNN;
.super Lo/cXY;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/eNN;

    invoke-direct {v0}, Lo/eNN;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 11
    const-string v0, "PlayIntegrityUtils"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Lo/eLb;Lo/fua;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of v0, p0, Lo/eKX;

    if-eqz v0, :cond_0

    .line 19
    check-cast p0, Lo/eKX;

    .line 20
    new-instance v0, Lo/eNN$d;

    invoke-direct {v0, p1}, Lo/eNN$d;-><init>(Lo/fua;)V

    .line 19
    invoke-interface {p0, v0}, Lo/eKX;->c(Lo/eKV;)V

    :cond_0
    return-void
.end method
