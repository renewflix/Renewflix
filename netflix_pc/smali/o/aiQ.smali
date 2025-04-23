.class final Lo/aiQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Lo/aiM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aiM<",
            "*>;"
        }
    .end annotation
.end field

.field private static final e:Lo/aiM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aiM<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lo/aiO;

    invoke-direct {v0}, Lo/aiO;-><init>()V

    sput-object v0, Lo/aiQ;->e:Lo/aiM;

    .line 35
    invoke-static {}, Lo/aiQ;->b()Lo/aiM;

    move-result-object v0

    sput-object v0, Lo/aiQ;->d:Lo/aiM;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lo/aiM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aiM<",
            "*>;"
        }
    .end annotation

    .line 47
    sget-object v0, Lo/aiQ;->e:Lo/aiM;

    return-object v0
.end method

.method private static b()Lo/aiM;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aiM<",
            "*>;"
        }
    .end annotation

    .line 39
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.ExtensionSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 40
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aiM;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static e()Lo/aiM;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aiM<",
            "*>;"
        }
    .end annotation

    .line 51
    sget-object v0, Lo/aiQ;->d:Lo/aiM;

    if-eqz v0, :cond_0

    return-object v0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
