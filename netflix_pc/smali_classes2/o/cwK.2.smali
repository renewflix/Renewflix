.class final Lo/cwK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lo/cwD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cwD<",
            "*>;"
        }
    .end annotation
.end field

.field private static final d:Lo/cwD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cwD<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lo/cwL;

    invoke-direct {v0}, Lo/cwL;-><init>()V

    sput-object v0, Lo/cwK;->c:Lo/cwD;

    .line 13
    invoke-static {}, Lo/cwK;->e()Lo/cwD;

    move-result-object v0

    sput-object v0, Lo/cwK;->d:Lo/cwD;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b()Lo/cwD;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cwD<",
            "*>;"
        }
    .end annotation

    .line 29
    sget-object v0, Lo/cwK;->d:Lo/cwD;

    if-eqz v0, :cond_0

    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static d()Lo/cwD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cwD<",
            "*>;"
        }
    .end annotation

    .line 25
    sget-object v0, Lo/cwK;->c:Lo/cwD;

    return-object v0
.end method

.method private static e()Lo/cwD;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cwD<",
            "*>;"
        }
    .end annotation

    .line 17
    :try_start_0
    const-string v0, "o.cwI"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 18
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cwD;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
