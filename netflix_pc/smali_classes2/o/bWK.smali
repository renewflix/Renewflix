.class final Lo/bWK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Lo/bWD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bWD<",
            "*>;"
        }
    .end annotation
.end field

.field private static final e:Lo/bWD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bWD<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/bWJ;

    invoke-direct {v0}, Lo/bWJ;-><init>()V

    sput-object v0, Lo/bWK;->e:Lo/bWD;

    .line 1
    :try_start_0
    const-string v0, "o.cwI"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bWD;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lo/bWK;->d:Lo/bWD;

    return-void
.end method

.method static d()Lo/bWD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bWD<",
            "*>;"
        }
    .end annotation

    .line 0
    sget-object v0, Lo/bWK;->e:Lo/bWD;

    return-object v0
.end method

.method static e()Lo/bWD;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bWD<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lo/bWK;->d:Lo/bWD;

    if-eqz v0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
