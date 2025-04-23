.class public final Lo/aKi;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:J

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Lo/aKi;

.field private static e:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/aKi;

    invoke-direct {v0}, Lo/aKi;-><init>()V

    sput-object v0, Lo/aKi;->d:Lo/aKi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {p0}, Lo/aKi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static final b()V
    .locals 0

    .line 139
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static final b(Ljava/lang/String;I)V
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 194
    sget-object v0, Lo/aKg;->c:Lo/aKg;

    invoke-static {p0}, Lo/aKi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lo/aKg;->c(Ljava/lang/String;I)V

    return-void

    .line 196
    :cond_0
    invoke-static {p0}, Lo/aKi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2256
    :try_start_0
    sget-object v0, Lo/aKi;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    .line 2262
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2264
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    aput-object v5, v6, v1

    .line 2260
    const-class v0, Landroid/os/Trace;

    const-string v5, "asyncTraceEnd"

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2257
    sput-object v0, Lo/aKi;->e:Ljava/lang/reflect/Method;

    .line 2267
    :cond_1
    sget-object v0, Lo/aKi;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    sget-wide v5, Lo/aKi;->a:J

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object p0, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v1

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 2269
    invoke-static {p0}, Lo/aKi;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method private static c(Ljava/lang/Exception;)V
    .locals 1

    .line 294
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_1

    .line 295
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 296
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 297
    throw p0

    .line 299
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static final d()Z
    .locals 2

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 74
    sget-object v0, Lo/aKg;->c:Lo/aKg;

    invoke-virtual {v0}, Lo/aKg;->e()Z

    move-result v0

    return v0

    .line 76
    :cond_0
    invoke-static {}, Lo/aKi;->e()Z

    move-result v0

    return v0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 306
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final e(Ljava/lang/String;I)V
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 174
    sget-object v0, Lo/aKg;->c:Lo/aKg;

    invoke-static {p0}, Lo/aKi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lo/aKg;->e(Ljava/lang/String;I)V

    return-void

    .line 176
    :cond_0
    invoke-static {p0}, Lo/aKi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1236
    :try_start_0
    sget-object v0, Lo/aKi;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    .line 1242
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1244
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    aput-object v5, v6, v1

    .line 1240
    const-class v0, Landroid/os/Trace;

    const-string v5, "asyncTraceBegin"

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1237
    sput-object v0, Lo/aKi;->b:Ljava/lang/reflect/Method;

    .line 1247
    :cond_1
    sget-object v0, Lo/aKi;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    sget-wide v5, Lo/aKi;->a:J

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object p0, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v1

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 1249
    invoke-static {p0}, Lo/aKi;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method private static e()Z
    .locals 6

    const/4 v0, 0x0

    .line 219
    :try_start_0
    sget-object v1, Lo/aKi;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 220
    const-class v1, Landroid/os/Trace;

    const-string v3, "TRACE_TAG_APP"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    sput-wide v3, Lo/aKi;->a:J

    .line 223
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-class v3, Landroid/os/Trace;

    const-string v4, "isTagEnabled"

    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 222
    sput-object v1, Lo/aKi;->c:Ljava/lang/reflect/Method;

    .line 225
    :cond_0
    sget-object v1, Lo/aKi;->c:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    sget-wide v3, Lo/aKi;->a:J

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 227
    invoke-static {v1}, Lo/aKi;->c(Ljava/lang/Exception;)V

    return v0
.end method
