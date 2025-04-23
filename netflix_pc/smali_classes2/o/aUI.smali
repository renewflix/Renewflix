.class public Lo/aUI;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/aTt;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSC;

.field public final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/aUI;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lo/aSC;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable$Callback;",
            "Ljava/lang/String;",
            "Lo/aSC;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/aTt;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/aUI;->a:Ljava/lang/String;

    goto :goto_0

    .line 35
    :cond_0
    iput-object p2, p0, Lo/aUI;->a:Ljava/lang/String;

    .line 37
    :goto_0
    iput-object p4, p0, Lo/aUI;->b:Ljava/util/Map;

    .line 38
    invoke-virtual {p0, p3}, Lo/aUI;->e(Lo/aSC;)V

    .line 39
    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lo/aUI;->d:Landroid/content/Context;

    return-void

    .line 44
    :cond_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/aUI;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final anQ_(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 161
    sget-object v0, Lo/aUI;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 162
    :try_start_0
    iget-object v1, p0, Lo/aUI;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aTt;

    invoke-virtual {p1, p2}, Lo/aTt;->anj_(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    .line 164
    monitor-exit v0

    throw p1
.end method

.method public final anR_(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 11

    .line 71
    iget-object v0, p0, Lo/aUI;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aTt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 76
    :cond_0
    invoke-virtual {v0}, Lo/aTt;->ani_()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 81
    :cond_1
    iget-object v2, p0, Lo/aUI;->c:Lo/aSC;

    if-eqz v2, :cond_3

    .line 82
    invoke-interface {v2}, Lo/aSC;->and_()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {p0, p1, v0}, Lo/aUI;->anQ_(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_2
    return-object v0

    .line 88
    :cond_3
    iget-object v2, p0, Lo/aUI;->d:Landroid/content/Context;

    if-nez v2, :cond_4

    return-object v1

    .line 95
    :cond_4
    invoke-virtual {v0}, Lo/aTt;->a()Ljava/lang/String;

    move-result-object v3

    .line 96
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x1

    .line 97
    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v6, 0xa0

    .line 98
    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 100
    const-string v6, "data:"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "` is null."

    const-string v8, "Decoded image `"

    const-string v9, "`."

    const-string v10, "Unable to decode image `"

    if-eqz v6, :cond_6

    const-string v6, "base64,"

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_6

    const/16 v2, 0x2c

    .line 104
    :try_start_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 111
    :try_start_1
    array-length v5, v2

    invoke-static {v2, v3, v5, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_5

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/aWD;->e(Ljava/lang/String;)V

    return-object v1

    .line 122
    :cond_5
    invoke-virtual {v0}, Lo/aTt;->b()I

    move-result v1

    invoke-virtual {v0}, Lo/aTt;->e()I

    move-result v0

    invoke-static {v2, v1, v0}, Lo/aWH;->aoR_(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 123
    invoke-virtual {p0, p1, v0}, Lo/aUI;->anQ_(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 113
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/aWD;->b(Ljava/lang/String;)V

    return-object v1

    .line 106
    :catch_1
    const-string p1, "data URL did not have correct base64 format."

    invoke-static {p1}, Lo/aWD;->b(Ljava/lang/String;)V

    return-object v1

    .line 128
    :cond_6
    :try_start_2
    iget-object v5, p0, Lo/aUI;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lo/aUI;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 139
    :try_start_3
    invoke-static {v2, v1, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v2, :cond_7

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/aWD;->e(Ljava/lang/String;)V

    return-object v1

    .line 148
    :cond_7
    invoke-virtual {v0}, Lo/aTt;->b()I

    move-result v1

    invoke-virtual {v0}, Lo/aTt;->e()I

    move-result v0

    invoke-static {v2, v1, v0}, Lo/aWH;->aoR_(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 149
    invoke-virtual {p0, p1, v0}, Lo/aUI;->anQ_(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 141
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/aWD;->b(Ljava/lang/String;)V

    return-object v1

    .line 129
    :cond_8
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 134
    :catch_3
    const-string p1, "Unable to open asset."

    invoke-static {p1}, Lo/aWD;->b(Ljava/lang/String;)V

    return-object v1
.end method

.method public final e(Lo/aSC;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lo/aUI;->c:Lo/aSC;

    return-void
.end method
