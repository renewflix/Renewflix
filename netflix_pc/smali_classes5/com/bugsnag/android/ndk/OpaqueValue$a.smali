.class public final Lcom/bugsnag/android/ndk/OpaqueValue$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/ndk/OpaqueValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/bugsnag/android/ndk/OpaqueValue$a;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 6

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x40

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 56
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v0, v3, :cond_3

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v0, v0, 0x1

    const/16 v5, 0x7f

    if-le v3, v5, :cond_1

    .line 27
    sget-object v0, Lo/iTv;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p0

    if-ge p0, v2, :cond_2

    return v4

    :cond_2
    return v1

    :cond_3
    return v4
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 43
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-object p0

    .line 44
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    return-object p0

    .line 45
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/bugsnag/android/ndk/OpaqueValue$a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    if-nez v0, :cond_3

    .line 47
    instance-of v0, p0, Ljava/util/Map;

    if-nez v0, :cond_3

    .line 48
    instance-of v0, p0, Ljava/util/Collection;

    if-nez v0, :cond_3

    .line 49
    instance-of v0, p0, [Ljava/lang/Object;

    if-nez v0, :cond_3

    const/4 p0, 0x0

    return-object p0

    .line 50
    :cond_3
    new-instance v0, Lcom/bugsnag/android/ndk/OpaqueValue;

    invoke-static {p0}, Lcom/bugsnag/android/ndk/OpaqueValue$a;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bugsnag/android/ndk/OpaqueValue;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 31
    new-instance v0, Ljava/io/StringWriter;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    .line 32
    :try_start_0
    new-instance v1, Lo/bef;

    invoke-direct {v1, v0}, Lo/bef;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lo/bef;->e(Ljava/lang/Object;Z)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
