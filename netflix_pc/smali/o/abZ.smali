.class public final Lo/abZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/abZ$e;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:J

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    .line 55
    :try_start_0
    const-class v0, Landroid/os/Trace;

    const-string v1, "TRACE_TAG_APP"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lo/abZ;->c:J

    .line 58
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/os/Trace;

    const-string v3, "isTagEnabled"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lo/abZ;->a:Ljava/lang/reflect/Method;

    .line 59
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/4 v5, 0x2

    aput-object v1, v3, v5

    const-class v7, Landroid/os/Trace;

    const-string v8, "asyncTraceBegin"

    invoke-virtual {v7, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lo/abZ;->b:Ljava/lang/reflect/Method;

    .line 61
    new-array v3, v2, [Ljava/lang/Class;

    aput-object v0, v3, v4

    const-class v7, Ljava/lang/String;

    aput-object v7, v3, v6

    aput-object v1, v3, v5

    const-class v7, Landroid/os/Trace;

    const-string v8, "asyncTraceEnd"

    invoke-virtual {v7, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lo/abZ;->e:Ljava/lang/reflect/Method;

    .line 63
    new-array v2, v2, [Ljava/lang/Class;

    aput-object v0, v2, v4

    const-class v0, Ljava/lang/String;

    aput-object v0, v2, v6

    aput-object v1, v2, v5

    const-class v0, Landroid/os/Trace;

    const-string v1, "traceCounter"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/abZ;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 108
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static b()Z
    .locals 5

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 83
    invoke-static {}, Lo/abZ$e;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 86
    :try_start_0
    sget-object v1, Lo/abZ;->a:Ljava/lang/reflect/Method;

    sget-wide v2, Lo/abZ;->c:J

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public static c()V
    .locals 0

    .line 119
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
