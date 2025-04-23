.class final Lo/cxd;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lo/cxf;

.field private static final c:Lo/cxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    invoke-static {}, Lo/cxd;->b()Lo/cxf;

    move-result-object v0

    sput-object v0, Lo/cxd;->c:Lo/cxf;

    .line 13
    new-instance v0, Lo/cxb;

    invoke-direct {v0}, Lo/cxb;-><init>()V

    sput-object v0, Lo/cxd;->b:Lo/cxf;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b()Lo/cxf;
    .locals 3

    .line 26
    :try_start_0
    const-class v0, Lo/cxe;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cxf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static c()Lo/cxf;
    .locals 1

    .line 16
    sget-object v0, Lo/cxd;->c:Lo/cxf;

    return-object v0
.end method

.method static e()Lo/cxf;
    .locals 1

    .line 20
    sget-object v0, Lo/cxd;->b:Lo/cxf;

    return-object v0
.end method
