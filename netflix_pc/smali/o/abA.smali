.class Lo/abA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/abA$c;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lo/abf$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/abA;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private Hw_(Landroid/graphics/Typeface;Lo/abf$e;)V
    .locals 4

    .line 276
    invoke-static {p1}, Lo/abA;->Hx_(Landroid/graphics/Typeface;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 278
    iget-object p1, p0, Lo/abA;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static Hx_(Landroid/graphics/Typeface;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 93
    :cond_0
    :try_start_0
    const-class v2, Landroid/graphics/Typeface;

    const-string v3, "native_instance"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 95
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    .line 96
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method private static b([Ljava/lang/Object;IZLo/abA$c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;IZ",
            "Lo/abA$c<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 75
    array-length v0, p0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_3

    aget-object v5, p0, v4

    .line 76
    invoke-interface {p3, v5}, Lo/abA$c;->c(Ljava/lang/Object;)I

    move-result v6

    sub-int/2addr v6, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 77
    invoke-interface {p3, v5}, Lo/abA$c;->d(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-ne v7, p2, :cond_0

    move v7, v3

    goto :goto_1

    :cond_0
    move v7, v8

    :goto_1
    shl-int/2addr v6, v8

    add-int/2addr v6, v7

    if-eqz v1, :cond_1

    if-le v2, v6, :cond_2

    :cond_1
    move-object v1, v5

    move v2, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private static d([Ljava/lang/Object;ILo/abA$c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I",
            "Lo/abA$c<",
            "TT;>;)TT;"
        }
    .end annotation

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x190

    goto :goto_0

    :cond_0
    const/16 v0, 0x2bc

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 67
    :goto_1
    invoke-static {p0, v0, p1, p2}, Lo/abA;->b([Ljava/lang/Object;IZLo/abA$c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private d(Lo/abf$e;I)Lo/abf$a;
    .locals 1

    .line 169
    invoke-virtual {p1}, Lo/abf$e;->d()[Lo/abf$a;

    move-result-object p1

    new-instance v0, Lo/abA$4;

    invoke-direct {v0, p0}, Lo/abA$4;-><init>(Lo/abA;)V

    invoke-static {p1, p2, v0}, Lo/abA;->d([Ljava/lang/Object;ILo/abA$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/abf$a;

    return-object p1
.end method


# virtual methods
.method public HA_(Landroid/content/Context;Landroid/os/CancellationSignal;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/List<",
            "[",
            "Lo/ach$c;",
            ">;I)",
            "Landroid/graphics/Typeface;"
        }
    .end annotation

    .line 164
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "createFromFontInfoWithFallback must only be called on API 29+"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected HB_(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    .line 122
    invoke-static {p1}, Lo/aby;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 127
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lo/aby;->b(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    .line 137
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0

    .line 130
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 138
    throw p2

    .line 137
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0
.end method

.method public HC_(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 231
    invoke-static {p1}, Lo/aby;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    return-object p4

    .line 236
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lo/aby;->HD_(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    .line 246
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4

    .line 239
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 247
    throw p2

    .line 246
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4
.end method

.method public Hy_(Landroid/content/Context;Lo/abf$e;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 6

    .line 200
    invoke-direct {p0, p2, p4}, Lo/abA;->d(Lo/abf$e;I)Lo/abf$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 205
    :cond_0
    invoke-virtual {v0}, Lo/abf$a;->e()I

    move-result v2

    invoke-virtual {v0}, Lo/abf$a;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p3

    move v5, p4

    .line 204
    invoke-static/range {v0 .. v5}, Lo/abr;->GY_(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object p1

    .line 207
    invoke-direct {p0, p1, p2}, Lo/abA;->Hw_(Landroid/graphics/Typeface;Lo/abf$e;)V

    return-object p1
.end method

.method public Hz_(Landroid/content/Context;Landroid/os/CancellationSignal;[Lo/ach$c;I)Landroid/graphics/Typeface;
    .locals 1

    .line 145
    array-length p2, p3

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    return-object v0

    .line 148
    :cond_0
    invoke-virtual {p0, p3, p4}, Lo/abA;->b([Lo/ach$c;I)Lo/ach$c;

    move-result-object p2

    .line 151
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2}, Lo/ach$c;->IX_()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 152
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lo/abA;->HB_(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    invoke-static {p2}, Lo/aby;->d(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, p2

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lo/aby;->d(Ljava/io/Closeable;)V

    .line 157
    throw p1

    :catch_0
    move-object p2, v0

    .line 156
    :catch_1
    invoke-static {p2}, Lo/aby;->d(Ljava/io/Closeable;)V

    return-object v0
.end method

.method protected b([Lo/ach$c;I)Lo/ach$c;
    .locals 1

    .line 107
    new-instance v0, Lo/abA$3;

    invoke-direct {v0, p0}, Lo/abA$3;-><init>(Lo/abA;)V

    invoke-static {p1, p2, v0}, Lo/abA;->d([Ljava/lang/Object;ILo/abA$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ach$c;

    return-object p1
.end method
