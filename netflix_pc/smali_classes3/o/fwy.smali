.class public final Lo/fwy;
.super Lo/cXY;
.source ""


# static fields
.field public static final b:Lo/fwy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/fwy;

    invoke-direct {v0}, Lo/fwy;-><init>()V

    sput-object v0, Lo/fwy;->b:Lo/fwy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6
    const-string v0, "nf_zuul_ws_holder_utils"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lo/fwt;Lo/jjr;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lo/fwt;->a()Lo/jjr;

    move-result-object p0

    invoke-static {p1, p0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static d(Lo/fwt;Lo/jjr;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lo/fwt;->a()Lo/jjr;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/fwt;->c()Lo/jjr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lo/fwt;->a()Lo/jjr;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/fwt;->c()Lo/jjr;

    move-result-object p0

    invoke-static {p1, p0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Lo/fwt;Lo/jjr;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lo/fwt;->c()Lo/jjr;

    move-result-object p0

    invoke-static {p1, p0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
