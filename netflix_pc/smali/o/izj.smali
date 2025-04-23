.class public final Lo/izj;
.super Lo/cXY;
.source ""


# static fields
.field public static final b:Lo/izj;

.field private static final c:Lo/iON;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/izj;

    invoke-direct {v0}, Lo/izj;-><init>()V

    sput-object v0, Lo/izj;->b:Lo/izj;

    .line 9
    new-instance v0, Lo/izg;

    invoke-direct {v0}, Lo/izg;-><init>()V

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v0

    sput-object v0, Lo/izj;->c:Lo/iON;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7
    const-string v0, "SystemProperties"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/reflect/Method;
    .locals 3

    .line 1010
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1011
    const-class v1, Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2009
    :try_start_0
    sget-object v1, Lo/izj;->c:Lo/iON;

    invoke-interface {v1}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method
