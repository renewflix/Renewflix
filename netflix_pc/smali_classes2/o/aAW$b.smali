.class final Lo/aAW$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aoD$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 984
    new-instance v0, Lo/aAZ;

    invoke-direct {v0}, Lo/aAZ;-><init>()V

    .line 2118
    new-instance v1, Lo/coQ$d;

    invoke-direct {v1, v0}, Lo/coQ$d;-><init>(Lo/coI;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 981
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 981
    invoke-direct {p0}, Lo/aAW$b;-><init>()V

    return-void
.end method

.method public static synthetic b()Lo/aoD$d;
    .locals 5

    .line 989
    :try_start_0
    const-string v0, "androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 991
    new-array v2, v1, [Ljava/lang/Class;

    .line 993
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 994
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 995
    new-array v3, v1, [Ljava/lang/Class;

    .line 998
    const-string v4, "build"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 999
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 996
    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aoD$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1001
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
