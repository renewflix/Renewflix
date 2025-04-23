.class public final Lo/dba;
.super Lo/cXY;
.source ""


# static fields
.field public static final d:Lo/dba;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Lo/dbb<",
            "*>;>;",
            "Lo/dbb<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/dba;

    invoke-direct {v0}, Lo/dba;-><init>()V

    sput-object v0, Lo/dba;->d:Lo/dba;

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lo/dba;->e:Ljava/util/Map;

    .line 24
    sget-object v1, Lo/dbc;->e:Lo/dbc;

    .line 1028
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 16
    const-string v0, "UserSessionDataManager"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Ljava/lang/Class;)Lo/dbb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/dbb<",
            "*>;>(",
            "Ljava/lang/Class<",
            "-TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lo/dba;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/dbb;

    if-eqz p0, :cond_0

    return-object p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Please register your data class in UserSessionDataManager.init block"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
