.class final Lo/aAW$j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation


# static fields
.field private static b:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private static e:Ljava/lang/reflect/Method;


# direct methods
.method public static d(F)Lo/aoi;
    .locals 4

    .line 3048
    :try_start_0
    sget-object v0, Lo/aAW$j;->d:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lo/aAW$j;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    sget-object v0, Lo/aAW$j;->e:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    .line 3053
    :cond_0
    const-string v0, "androidx.media3.effect.ScaleAndRotateTransformation$Builder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3054
    new-array v2, v1, [Ljava/lang/Class;

    .line 3055
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    sput-object v2, Lo/aAW$j;->d:Ljava/lang/reflect/Constructor;

    .line 3056
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 3057
    const-string v3, "setRotationDegrees"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lo/aAW$j;->b:Ljava/lang/reflect/Method;

    .line 3058
    new-array v2, v1, [Ljava/lang/Class;

    .line 3059
    const-string v3, "build"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/aAW$j;->e:Ljava/lang/reflect/Method;

    .line 1034
    :cond_1
    sget-object v0, Lo/aAW$j;->d:Ljava/lang/reflect/Constructor;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1035
    sget-object v2, Lo/aAW$j;->b:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    sget-object p0, Lo/aAW$j;->e:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/aoi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1038
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
