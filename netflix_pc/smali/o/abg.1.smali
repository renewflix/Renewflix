.class public final Lo/abg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/abg$b;,
        Lo/abg$d;,
        Lo/abg$a;,
        Lo/abg$e;,
        Lo/abg$c;,
        Lo/abg$f;,
        Lo/abg$j;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lo/abg$c;",
            "Landroid/util/SparseArray<",
            "Lo/abg$e;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/abg;->e:Ljava/lang/ThreadLocal;

    .line 78
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, Lo/abg;->b:Ljava/util/WeakHashMap;

    .line 79
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/abg;->d:Ljava/lang/Object;

    return-void
.end method

.method private static FR_(Lo/abg$c;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V
    .locals 3

    .line 292
    sget-object v0, Lo/abg;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 293
    :try_start_0
    sget-object v1, Lo/abg;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    if-nez v2, :cond_0

    .line 295
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 296
    invoke-virtual {v1, p0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    :cond_0
    new-instance v1, Lo/abg$e;

    iget-object p0, p0, Lo/abg$c;->c:Landroid/content/res/Resources;

    .line 299
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-direct {v1, p2, p0, p3}, Lo/abg$e;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 298
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static FS_(Lo/abg$c;I)Landroid/content/res/ColorStateList;
    .locals 5

    .line 268
    sget-object v0, Lo/abg;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 269
    :try_start_0
    sget-object v1, Lo/abg;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    .line 270
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 271
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/abg$e;

    if-eqz v2, :cond_3

    .line 273
    iget-object v3, v2, Lo/abg$e;->e:Landroid/content/res/Configuration;

    iget-object v4, p0, Lo/abg$c;->c:Landroid/content/res/Resources;

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p0, Lo/abg$c;->a:Landroid/content/res/Resources$Theme;

    if-nez p0, :cond_0

    iget v3, v2, Lo/abg$e;->a:I

    if-eqz v3, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    iget v3, v2, Lo/abg$e;->a:I

    .line 275
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result p0

    if-ne v3, p0, :cond_2

    .line 277
    :cond_1
    iget-object p0, v2, Lo/abg$e;->c:Landroid/content/res/ColorStateList;

    monitor-exit v0

    return-object p0

    .line 280
    :cond_2
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    :cond_3
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static FT_(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 8

    .line 430
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 433
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v7}, Lo/abg;->Gd_(Landroid/content/Context;ILandroid/util/TypedValue;ILo/abg$f;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static FU_(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 228
    new-instance v0, Lo/abg$c;

    invoke-direct {v0, p0, p2}, Lo/abg$c;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 229
    invoke-static {v0, p1}, Lo/abg;->FS_(Lo/abg$c;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 234
    :cond_0
    invoke-static {p0, p1, p2}, Lo/abg;->Gb_(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 237
    invoke-static {v0, p1, v1, p2}, Lo/abg;->FR_(Lo/abg$c;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V

    return-object v1

    .line 242
    :cond_1
    invoke-static {p0, p1, p2}, Lo/abg$d;->Gg_(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static FV_(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 136
    invoke-static {p0, p1, p2}, Lo/abg$b;->Gf_(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static FW_(Landroid/content/res/Resources;I)F
    .locals 2

    .line 369
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 370
    invoke-static {p0, p1}, Lo/abg$a;->Gh_(Landroid/content/res/Resources;I)F

    move-result p0

    return p0

    .line 373
    :cond_0
    invoke-static {}, Lo/abg;->Ga_()Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x1

    .line 374
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 375
    iget p0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    .line 376
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    return p0

    .line 378
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resource ID #0x"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " type #0x"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Landroid/util/TypedValue;->type:I

    .line 379
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not valid"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static FX_(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 8

    .line 403
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 406
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v7}, Lo/abg;->Gd_(Landroid/content/Context;ILandroid/util/TypedValue;ILo/abg$f;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static FY_(Landroid/content/Context;ILandroid/util/TypedValue;ILo/abg$f;)Landroid/graphics/Typeface;
    .locals 8

    .line 531
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 534
    invoke-static/range {v0 .. v7}, Lo/abg;->Gd_(Landroid/content/Context;ILandroid/util/TypedValue;ILo/abg$f;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static FZ_(Landroid/content/Context;ILo/abg$f;Landroid/os/Handler;)V
    .locals 8

    .line 514
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x4

    .line 515
    invoke-virtual {p2, p0, p3}, Lo/abg$f;->Gk_(ILandroid/os/Handler;)V

    return-void

    .line 519
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lo/abg;->Gd_(Landroid/content/Context;ILandroid/util/TypedValue;ILo/abg$f;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    return-void
.end method

.method private static Ga_()Landroid/util/TypedValue;
    .locals 2

    .line 311
    sget-object v0, Lo/abg;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/TypedValue;

    if-nez v1, :cond_0

    .line 313
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method private static Gb_(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 253
    invoke-static {p0, p1}, Lo/abg;->Gc_(Landroid/content/res/Resources;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 257
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 259
    :try_start_0
    invoke-static {p0, p1, p2}, Lo/aaY;->Fv_(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method private static Gc_(Landroid/content/res/Resources;I)Z
    .locals 2

    .line 304
    invoke-static {}, Lo/abg;->Ga_()Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x1

    .line 305
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 306
    iget p0, v0, Landroid/util/TypedValue;->type:I

    const/16 p1, 0x1c

    if-lt p0, p1, :cond_0

    const/16 p1, 0x1f

    if-gt p0, p1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static Gd_(Landroid/content/Context;ILandroid/util/TypedValue;ILo/abg$f;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;
    .locals 10

    .line 556
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x1

    move v9, p1

    move-object v2, p2

    .line 557
    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    move-object v0, p0

    move v3, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 558
    invoke-static/range {v0 .. v8}, Lo/abg;->Ge_(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILo/abg$f;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    if-eqz p7, :cond_0

    goto :goto_0

    .line 561
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Font resource ID #0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " could not be retrieved."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static Ge_(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILo/abg$f;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;
    .locals 14

    move-object v2, p1

    move-object/from16 v0, p2

    move/from16 v3, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    .line 588
    iget-object v1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v1, :cond_b

    .line 593
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 594
    const-string v1, "res/"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v12, -0x3

    const/4 v13, 0x0

    if-nez v1, :cond_1

    if-eqz v10, :cond_0

    .line 597
    invoke-virtual {v10, v12, v11}, Lo/abg$f;->Gk_(ILandroid/os/Handler;)V

    :cond_0
    return-object v13

    .line 602
    :cond_1
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    move/from16 v6, p4

    invoke-static {p1, v3, v4, v1, v6}, Lo/abr;->Ha_(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v10, :cond_2

    .line 607
    invoke-virtual {v10, v1, v11}, Lo/abg$f;->Gl_(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_2
    return-object v1

    :cond_3
    if-eqz p8, :cond_4

    return-object v13

    .line 615
    :cond_4
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v5, ".xml"

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 616
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 618
    invoke-static {v1, p1}, Lo/abf;->FI_(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lo/abf$c;

    move-result-object v1

    if-nez v1, :cond_6

    if-eqz v10, :cond_5

    .line 622
    invoke-virtual {v10, v12, v11}, Lo/abg$f;->Gk_(ILandroid/os/Handler;)V

    :cond_5
    return-object v13

    .line 627
    :cond_6
    iget v5, v0, Landroid/util/TypedValue;->assetCookie:I

    move-object v0, p0

    move-object v2, p1

    move/from16 v3, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v0 .. v9}, Lo/abr;->GX_(Landroid/content/Context;Lo/abf$c;Landroid/content/res/Resources;ILjava/lang/String;IILo/abg$f;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 631
    :cond_7
    iget v5, v0, Landroid/util/TypedValue;->assetCookie:I

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move-object v3, v4

    move v4, v5

    move/from16 v5, p4

    invoke-static/range {v0 .. v5}, Lo/abr;->GY_(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v10, :cond_9

    if-eqz v0, :cond_8

    .line 635
    invoke-virtual {v10, v0, v11}, Lo/abg$f;->Gl_(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    return-object v0

    .line 637
    :cond_8
    invoke-virtual {v10, v12, v11}, Lo/abg$f;->Gk_(ILandroid/os/Handler;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-object v0

    :catch_0
    if-eqz v10, :cond_a

    .line 648
    invoke-virtual {v10, v12, v11}, Lo/abg$f;->Gk_(ILandroid/os/Handler;)V

    :cond_a
    return-object v13

    .line 589
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resource \""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is not a Font: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
