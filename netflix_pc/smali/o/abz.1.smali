.class public Lo/abz;
.super Lo/abu;
.source ""


# instance fields
.field protected final a:Ljava/lang/reflect/Method;

.field protected final b:Ljava/lang/reflect/Method;

.field protected final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final d:Ljava/lang/reflect/Method;

.field protected final e:Ljava/lang/reflect/Method;

.field protected final g:Ljava/lang/reflect/Method;

.field protected final i:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 74
    invoke-direct {p0}, Lo/abu;-><init>()V

    .line 83
    :try_start_0
    invoke-virtual {p0}, Lo/abz;->e()Ljava/lang/Class;

    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Lo/abz;->d(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 85
    invoke-virtual {p0, v0}, Lo/abz;->e(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 86
    invoke-virtual {p0, v0}, Lo/abz;->b(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 87
    invoke-virtual {p0, v0}, Lo/abz;->i(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 88
    invoke-virtual {p0, v0}, Lo/abz;->a(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 89
    invoke-virtual {p0, v0}, Lo/abz;->c(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    .line 101
    :goto_0
    iput-object v0, p0, Lo/abz;->c:Ljava/lang/Class;

    .line 102
    iput-object v1, p0, Lo/abz;->i:Ljava/lang/reflect/Constructor;

    .line 103
    iput-object v2, p0, Lo/abz;->b:Ljava/lang/reflect/Method;

    .line 104
    iput-object v3, p0, Lo/abz;->d:Ljava/lang/reflect/Method;

    .line 105
    iput-object v4, p0, Lo/abz;->g:Ljava/lang/reflect/Method;

    .line 106
    iput-object v5, p0, Lo/abz;->a:Ljava/lang/reflect/Method;

    .line 107
    iput-object v6, p0, Lo/abz;->e:Ljava/lang/reflect/Method;

    return-void
.end method

.method private Hh_(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .locals 4

    const/4 v0, 0x0

    .line 139
    :try_start_0
    iget-object v1, p0, Lo/abz;->b:Ljava/lang/reflect/Method;

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v3, 0x8

    .line 141
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 p1, 0x1

    aput-object p3, v3, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v3, p3

    const/4 p1, 0x3

    aput-object v2, v3, p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x4

    aput-object p1, v3, p3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x5

    aput-object p1, v3, p3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x6

    aput-object p1, v3, p3

    const/4 p1, 0x7

    aput-object p7, v3, p1

    .line 139
    invoke-virtual {v1, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method private a()Ljava/lang/Object;
    .locals 2

    .line 126
    :try_start_0
    iget-object v0, p0, Lo/abz;->i:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2

    .line 192
    :try_start_0
    iget-object v0, p0, Lo/abz;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private b()Z
    .locals 1

    .line 114
    iget-object v0, p0, Lo/abz;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private c(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    .line 181
    :try_start_0
    iget-object v1, p0, Lo/abz;->g:Ljava/lang/reflect/Method;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method private c(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z
    .locals 3

    const/4 v0, 0x0

    .line 154
    :try_start_0
    iget-object v1, p0, Lo/abz;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x5

    .line 155
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v2, p3

    const/4 p2, 0x2

    const/4 p3, 0x0

    aput-object p3, v2, p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v2, p3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x4

    aput-object p2, v2, p3

    .line 154
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method


# virtual methods
.method public bridge synthetic HA_(Landroid/content/Context;Landroid/os/CancellationSignal;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 0

    .line 52
    invoke-super {p0, p1, p2, p3, p4}, Lo/abA;->HA_(Landroid/content/Context;Landroid/os/CancellationSignal;Ljava/util/List;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public HC_(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 8

    .line 286
    invoke-direct {p0}, Lo/abz;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    invoke-super/range {p0 .. p5}, Lo/abA;->HC_(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 289
    :cond_0
    invoke-direct {p0}, Lo/abz;->a()Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    return-object p3

    :cond_1
    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    .line 293
    invoke-direct/range {v0 .. v7}, Lo/abz;->Hh_(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 296
    invoke-direct {p0, p2}, Lo/abz;->a(Ljava/lang/Object;)V

    return-object p3

    .line 299
    :cond_2
    invoke-direct {p0, p2}, Lo/abz;->c(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return-object p3

    .line 302
    :cond_3
    invoke-virtual {p0, p2}, Lo/abz;->Hn_(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method protected Hn_(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 5

    const/4 v0, 0x0

    .line 167
    :try_start_0
    iget-object v1, p0, Lo/abz;->c:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    .line 168
    invoke-static {v1, v3, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 169
    iget-object p1, p0, Lo/abz;->e:Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    .line 170
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v4, v2

    .line 169
    invoke-virtual {p1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public Hy_(Landroid/content/Context;Lo/abf$e;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 10

    .line 200
    invoke-direct {p0}, Lo/abz;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    invoke-super {p0, p1, p2, p3, p4}, Lo/abu;->Hy_(Landroid/content/Context;Lo/abf$e;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 203
    :cond_0
    invoke-direct {p0}, Lo/abz;->a()Ljava/lang/Object;

    move-result-object p3

    const/4 p4, 0x0

    if-nez p3, :cond_1

    return-object p4

    .line 207
    :cond_1
    invoke-virtual {p2}, Lo/abf$e;->d()[Lo/abf$a;

    move-result-object p2

    array-length v8, p2

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v8, :cond_3

    aget-object v0, p2, v9

    .line 208
    invoke-virtual {v0}, Lo/abf$a;->a()Ljava/lang/String;

    move-result-object v3

    .line 209
    invoke-virtual {v0}, Lo/abf$a;->b()I

    move-result v4

    invoke-virtual {v0}, Lo/abf$a;->c()I

    move-result v5

    invoke-virtual {v0}, Lo/abf$a;->i()Z

    move-result v6

    .line 210
    invoke-virtual {v0}, Lo/abf$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    .line 208
    invoke-direct/range {v0 .. v7}, Lo/abz;->Hh_(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 211
    invoke-direct {p0, p3}, Lo/abz;->a(Ljava/lang/Object;)V

    return-object p4

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 215
    :cond_3
    invoke-direct {p0, p3}, Lo/abz;->c(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return-object p4

    .line 218
    :cond_4
    invoke-virtual {p0, p3}, Lo/abz;->Hn_(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public Hz_(Landroid/content/Context;Landroid/os/CancellationSignal;[Lo/ach$c;I)Landroid/graphics/Typeface;
    .locals 9

    .line 225
    array-length v0, p3

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 228
    :cond_0
    invoke-direct {p0}, Lo/abz;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 231
    invoke-virtual {p0, p3, p4}, Lo/abA;->b([Lo/ach$c;I)Lo/ach$c;

    move-result-object p3

    .line 232
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 234
    :try_start_0
    invoke-virtual {p3}, Lo/ach$c;->IX_()Landroid/net/Uri;

    move-result-object p4

    const-string v0, "r"

    invoke-virtual {p1, p4, v0, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-nez p1, :cond_2

    if-eqz p1, :cond_1

    .line 242
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    .line 238
    :cond_2
    :try_start_1
    new-instance p2, Landroid/graphics/Typeface$Builder;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p4

    invoke-direct {p2, p4}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 239
    invoke-virtual {p3}, Lo/ach$c;->a()I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    move-result-object p2

    .line 240
    invoke-virtual {p3}, Lo/ach$c;->e()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    move-result-object p2

    .line 241
    invoke-virtual {p2}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    :try_start_2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :catchall_0
    move-exception p2

    .line 233
    :try_start_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v1

    .line 246
    :cond_3
    invoke-static {p1, p3, p2}, Lo/aby;->HF_(Landroid/content/Context;[Lo/ach$c;Landroid/os/CancellationSignal;)Ljava/util/Map;

    move-result-object p1

    .line 248
    invoke-direct {p0}, Lo/abz;->a()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    return-object v1

    .line 253
    :cond_4
    array-length v0, p3

    const/4 v2, 0x0

    move v8, v2

    :goto_1
    if-ge v8, v0, :cond_7

    aget-object v3, p3, v8

    .line 254
    invoke-virtual {v3}, Lo/ach$c;->IX_()Landroid/net/Uri;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_6

    .line 259
    invoke-virtual {v3}, Lo/ach$c;->c()I

    move-result v5

    invoke-virtual {v3}, Lo/ach$c;->a()I

    move-result v6

    invoke-virtual {v3}, Lo/ach$c;->e()Z

    move-result v7

    move-object v2, p0

    move-object v3, p2

    .line 258
    invoke-direct/range {v2 .. v7}, Lo/abz;->c(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z

    move-result v2

    if-nez v2, :cond_5

    .line 261
    invoke-direct {p0, p2}, Lo/abz;->a(Ljava/lang/Object;)V

    return-object v1

    :cond_5
    const/4 v2, 0x1

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    if-nez v2, :cond_8

    .line 267
    invoke-direct {p0, p2}, Lo/abz;->a(Ljava/lang/Object;)V

    return-object v1

    .line 270
    :cond_8
    invoke-direct {p0, p2}, Lo/abz;->c(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return-object v1

    .line 273
    :cond_9
    invoke-virtual {p0, p2}, Lo/abz;->Hn_(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p1, :cond_a

    return-object v1

    .line 277
    :cond_a
    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 338
    new-array v0, v0, [Ljava/lang/Class;

    const-string v1, "abortCreation"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 328
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, [Landroid/graphics/fonts/FontVariationAxis;

    filled-new-array {v1, v0, v2, v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "addFontFromBuffer"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method protected c(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 343
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p1, v1, v1}, [Ljava/lang/Class;

    move-result-object p1

    .line 344
    const-class v1, Landroid/graphics/Typeface;

    const-string v2, "createFromFamiliesWithDefault"

    invoke-virtual {v1, v2, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 346
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object p1
.end method

.method protected d(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 316
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    return-object p1
.end method

.method protected e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 311
    const-string v0, "android.graphics.FontFamily"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method protected e(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 321
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v0, Landroid/content/res/AssetManager;

    const-class v1, Ljava/lang/String;

    const-class v7, [Landroid/graphics/fonts/FontVariationAxis;

    move-object v2, v6

    move-object v4, v6

    move-object v5, v6

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "addFontFromAssetManager"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method protected i(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 334
    new-array v0, v0, [Ljava/lang/Class;

    const-string v1, "freeze"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method
