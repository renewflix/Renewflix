.class final Lo/aiJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    invoke-static {}, Lo/aiJ;->e()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo/aiJ;->a:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lo/aiP;
    .locals 4

    .line 74
    sget-object v0, Lo/aiJ;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 76
    :try_start_0
    const-string v1, "getEmptyRegistry"

    const/4 v2, 0x0

    .line 1092
    new-array v3, v2, [Ljava/lang/Class;

    .line 1093
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aiP;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 81
    :catch_0
    :cond_0
    sget-object v0, Lo/aiP;->e:Lo/aiP;

    return-object v0
.end method

.method private static e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 52
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.ExtensionRegistry"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
