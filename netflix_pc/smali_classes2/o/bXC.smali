.class final Lo/bXC;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lo/bXE;

.field private static final e:Lo/bXE;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "o.cxt"

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

    check-cast v0, Lo/bXE;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lo/bXC;->b:Lo/bXE;

    new-instance v0, Lo/bXE;

    invoke-direct {v0}, Lo/bXE;-><init>()V

    sput-object v0, Lo/bXC;->e:Lo/bXE;

    return-void
.end method

.method static a()Lo/bXE;
    .locals 1

    .line 0
    sget-object v0, Lo/bXC;->e:Lo/bXE;

    return-object v0
.end method

.method static c()Lo/bXE;
    .locals 1

    .line 0
    sget-object v0, Lo/bXC;->b:Lo/bXE;

    return-object v0
.end method
