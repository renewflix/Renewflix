.class final Lo/ajx;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Lo/ajs;

.field private static final e:Lo/ajs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    invoke-static {}, Lo/ajx;->d()Lo/ajs;

    move-result-object v0

    sput-object v0, Lo/ajx;->e:Lo/ajs;

    .line 35
    new-instance v0, Lo/ajy;

    invoke-direct {v0}, Lo/ajy;-><init>()V

    sput-object v0, Lo/ajx;->d:Lo/ajs;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lo/ajs;
    .locals 1

    .line 38
    sget-object v0, Lo/ajx;->e:Lo/ajs;

    return-object v0
.end method

.method static b()Lo/ajs;
    .locals 1

    .line 42
    sget-object v0, Lo/ajx;->d:Lo/ajs;

    return-object v0
.end method

.method private static d()Lo/ajs;
    .locals 3

    .line 47
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.NewInstanceSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 48
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ajs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
