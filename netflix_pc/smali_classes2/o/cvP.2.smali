.class public final Lo/cvP;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Ljava/lang/Class;
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

    .line 18
    const-string v0, "libcore.io.Memory"

    invoke-static {v0}, Lo/cvP;->d(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo/cvP;->e:Ljava/lang/Class;

    return-void
.end method

.method public static c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method static d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 30
    sget-object v0, Lo/cvP;->e:Ljava/lang/Class;

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 36
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method
