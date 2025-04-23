.class public final Lo/fwd;
.super Lo/cXY;
.source ""


# static fields
.field public static final c:Lo/fwd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/fwd;

    invoke-direct {v0}, Lo/fwd;-><init>()V

    sput-object v0, Lo/fwd;->c:Lo/fwd;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    const-string v0, "nf_zuul_consumer_manager"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lo/fwk;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    iget-boolean v0, p0, Lo/fwk;->e:Z

    if-nez v0, :cond_0

    .line 2019
    iget-boolean v0, p0, Lo/fwk;->i:Z

    if-nez v0, :cond_0

    .line 3020
    iget-boolean p0, p0, Lo/fwk;->h:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
