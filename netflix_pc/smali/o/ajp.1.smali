.class final Lo/ajp;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/ajh;

.field private static final c:Lo/ajh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    invoke-static {}, Lo/ajp;->a()Lo/ajh;

    move-result-object v0

    sput-object v0, Lo/ajp;->c:Lo/ajh;

    .line 35
    new-instance v0, Lo/ajm;

    invoke-direct {v0}, Lo/ajm;-><init>()V

    sput-object v0, Lo/ajp;->a:Lo/ajh;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lo/ajh;
    .locals 3

    .line 47
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.MapFieldSchemaFull"

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

    check-cast v0, Lo/ajh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static c()Lo/ajh;
    .locals 1

    .line 38
    sget-object v0, Lo/ajp;->c:Lo/ajh;

    return-object v0
.end method

.method static d()Lo/ajh;
    .locals 1

    .line 42
    sget-object v0, Lo/ajp;->a:Lo/ajh;

    return-object v0
.end method
