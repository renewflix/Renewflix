.class public final Lo/ctx;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:C = '\u0000'

.field private static b:I = 0x1

.field private static c:[C

.field private static e:I


# instance fields
.field private final d:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 65349
    new-array v0, v0, [C

    const/16 v1, 0x5f68

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lo/ctx;->c:[C

    const/16 v0, 0x6ac2

    sput-char v0, Lo/ctx;->a:C

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 57
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lo/ctx;->d:Landroid/os/Bundle;

    .line 54
    sget p1, Lo/ctx;->b:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/ctx;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "data"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/ctx;

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    .line 100
    const-string v1, "gcm.n.visibility"

    invoke-direct {p0, v1}, Lo/ctx;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 105
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-lt v2, v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_2

    sget v2, Lo/ctx;->b:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ctx;->e:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_2
    sget p0, Lo/ctx;->e:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/ctx;->b:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static aMd_(Landroid/os/Bundle;)Z
    .locals 8

    const/4 v0, 0x2

    .line 422
    rem-int v1, v0, v0

    const/4 v1, 0x1

    .line 420
    new-array v2, v1, [C

    const/4 v3, 0x0

    const/16 v4, 0x35c5

    aput-char v4, v2, v3

    new-array v5, v1, [Ljava/lang/Object;

    const/16 v6, 0x1a

    invoke-static {v2, v6, v1, v5}, Lo/ctx;->m([CBI[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v5, "gcm.n.e"

    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 422
    sget v2, Lo/ctx;->e:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/ctx;->b:I

    rem-int/2addr v2, v0

    new-array v2, v1, [C

    aput-char v4, v2, v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v6, v1, v4}, Lo/ctx;->m([CBI[Ljava/lang/Object;)V

    aget-object v2, v4, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Lo/ctx;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget p0, Lo/ctx;->b:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/ctx;->e:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :cond_1
    :goto_0
    return v1
.end method

.method private aMf_(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 368
    rem-int v1, v0, v0

    sget v1, Lo/ctx;->e:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctx;->b:I

    rem-int/2addr v1, v0

    .line 339
    invoke-direct {p0, p3}, Lo/ctx;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 340
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 368
    sget p1, Lo/ctx;->e:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ctx;->b:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x2a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v3

    .line 344
    :cond_1
    const-string v2, "string"

    invoke-virtual {p1, v1, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_2

    .line 346
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_loc_key"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 348
    invoke-static {p1}, Lo/ctx;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    sget p1, Lo/ctx;->e:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ctx;->b:I

    rem-int/2addr p1, v0

    return-object v3

    .line 355
    :cond_2
    filled-new-array {p0, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, 0x401ed649

    const v5, -0x401ed647

    invoke-static {v1, v4, v5, v2}, Lo/ctx;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 357
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 360
    :cond_3
    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    sget p2, Lo/ctx;->e:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/ctx;->b:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_4

    const/16 p2, 0x1b

    div-int/lit8 p2, p2, 0x0

    :cond_4
    return-object p1

    .line 366
    :catch_0
    invoke-static {p3}, Lo/ctx;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    return-object v3
.end method

.method private static b(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x2

    .line 409
    rem-int v1, v0, v0

    sget v1, Lo/ctx;->b:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctx;->e:I

    rem-int/2addr v1, v0

    .line 406
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    const/high16 v1, -0x1000000

    if-eq p0, v1, :cond_1

    .line 409
    sget v1, Lo/ctx;->e:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctx;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transparent color is invalid"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/ctx;

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    .line 62
    const-string v1, "gcm.n.notification_count"

    invoke-direct {p0, v1}, Lo/ctx;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    .line 67
    sget p0, Lo/ctx;->b:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/ctx;->e:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    throw v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gez v2, :cond_2

    sget p0, Lo/ctx;->e:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/ctx;->b:I

    rem-int/2addr p0, v0

    return-object v1

    :cond_2
    return-object p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/ctx;

    const/4 v0, 0x2

    .line 391
    rem-int v1, v0, v0

    sget v1, Lo/ctx;->b:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctx;->e:I

    rem-int/2addr v1, v0

    const-string v1, "gcm.n.android_channel_id"

    invoke-virtual {p0, v1}, Lo/ctx;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/ctx;->b:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctx;->e:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 3

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x2466a86e

    const v2, -0x2466a86b

    invoke-static {p0, v1, v2, v0}, Lo/ctx;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 395
    rem-int v2, v1, v1

    const-string v2, "google.c.a."

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    sget v2, Lo/ctx;->b:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/ctx;->e:I

    rem-int/2addr v2, v1

    const-string v2, "from"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eq p0, v3, :cond_0

    sget p0, Lo/ctx;->b:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/ctx;->e:I

    rem-int/2addr p0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, -0x2c7

    mul-int/lit16 v1, p2, 0x2c9

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, v1, p1

    not-int v2, v2

    not-int v3, p3

    or-int v4, v3, p1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x2c8

    add-int/2addr v0, v2

    or-int v2, v1, v3

    or-int/2addr v2, p1

    not-int v2, v2

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v2

    mul-int/lit16 p1, p1, -0x2c8

    add-int/2addr v0, p1

    or-int p1, v1, v4

    mul-int/lit16 p1, p1, 0x2c8

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/ctx;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/ctx;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lo/ctx;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lo/ctx;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lo/ctx;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/ctx;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 178
    rem-int v3, v2, v2

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_loc_args"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lo/ctx;->l(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    .line 178
    sget p0, Lo/ctx;->b:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/ctx;->e:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    return-object p0

    .line 176
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    :goto_0
    if-ge v0, v1, :cond_1

    .line 178
    sget v3, Lo/ctx;->e:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ctx;->b:I

    rem-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    .line 118
    iget-object v1, p0, Lo/ctx;->d:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "gcm.n."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 119
    invoke-static {p1}, Lo/ctx;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    iget-object v2, p0, Lo/ctx;->d:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lo/ctx;->b:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/ctx;->e:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    :goto_0
    sget v1, Lo/ctx;->b:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctx;->e:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 205
    rem-int v1, v0, v0

    sget v1, Lo/ctx;->b:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctx;->e:I

    rem-int/2addr v1, v0

    const-string v2, "gcm.n."

    if-eqz v1, :cond_0

    .line 204
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x13

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    .line 205
    :goto_0
    sget v1, Lo/ctx;->b:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctx;->e:I

    rem-int/2addr v1, v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    sget v1, Lo/ctx;->e:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctx;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 430
    rem-int v1, v0, v0

    sget v1, Lo/ctx;->e:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctx;->b:I

    rem-int/2addr v1, v0

    const-string v2, "gcm.n."

    if-nez v1, :cond_0

    .line 426
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v3, 0x3d

    div-int/lit8 v3, v3, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_3

    .line 430
    :cond_1
    const-string v1, "gcm.notification."

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/ctx;->b:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctx;->e:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    return-object p0
.end method

.method private i(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    .line 139
    sget v1, Lo/ctx;->b:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctx;->e:I

    rem-int/2addr v1, v0

    .line 135
    invoke-virtual {p0, p1}, Lo/ctx;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 142
    sget v2, Lo/ctx;->e:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/ctx;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 139
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    throw v3

    .line 142
    :catch_0
    invoke-static {p1}, Lo/ctx;->g(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-object v3
.end method

.method private static j(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x2

    .line 401
    rem-int v1, v0, v0

    sget v1, Lo/ctx;->e:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctx;->b:I

    rem-int/2addr v1, v0

    const-string v2, "google.c."

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 399
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 400
    const-string v1, "gcm.n."

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 399
    sget v1, Lo/ctx;->b:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/ctx;->e:I

    rem-int/2addr v1, v0

    .line 401
    const-string v1, "gcm.notification."

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v2

    if-eqz p0, :cond_1

    sget p0, Lo/ctx;->b:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ctx;->e:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    throw v3

    :cond_1
    return v2

    .line 399
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private k(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 3

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x401ed649

    const v2, -0x401ed647

    invoke-static {p1, v1, v2, v0}, Lo/ctx;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method

.method private l(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4

    const/4 v0, 0x2

    .line 193
    rem-int v1, v0, v0

    sget v1, Lo/ctx;->e:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctx;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 185
    invoke-virtual {p0, p1}, Lo/ctx;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x48

    div-int/lit8 v3, v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {p0, p1}, Lo/ctx;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 188
    :goto_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 193
    :catch_0
    invoke-static {p1}, Lo/ctx;->g(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    sget p1, Lo/ctx;->b:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ctx;->e:I

    rem-int/2addr p1, v0

    const/4 v0, 0x0

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    throw v0
.end method

.method private static m([CBI[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    .line 190
    new-instance v1, Lo/cyi;

    invoke-direct {v1}, Lo/cyi;-><init>()V

    .line 195
    sget-object v2, Lo/ctx;->c:[C

    const-wide v3, 0xd801c43514b6ac3L

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    array-length v6, v2

    new-array v7, v6, [C

    move v8, v5

    :goto_0
    if-ge v8, v6, :cond_0

    aget-char v9, v2, v8

    int-to-long v9, v9

    xor-long/2addr v9, v3

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v7

    .line 197
    :cond_1
    sget-char v6, Lo/ctx;->a:C

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v3, v3

    int-to-char v3, v3

    .line 201
    new-array v4, p2, [C

    .line 204
    rem-int/lit8 v6, p2, 0x2

    if-eqz v6, :cond_3

    .line 273
    sget v6, Lo/ctx;->$11:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ctx;->$10:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_2

    add-int/lit8 v6, p2, 0x5f

    .line 206
    aget-char v7, p0, v6

    ushr-int/2addr v7, p1

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_1

    :cond_2
    add-int/lit8 v6, p2, -0x1

    aget-char v7, p0, v6

    sub-int/2addr v7, p1

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_1

    :cond_3
    move v6, p2

    :goto_1
    const/4 v7, 0x1

    if-le v6, v7, :cond_8

    .line 273
    sget v8, Lo/ctx;->$10:I

    add-int/lit8 v8, v8, 0x65

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/ctx;->$11:I

    rem-int/2addr v8, v0

    .line 210
    iput v5, v1, Lo/cyi;->b:I

    :goto_2
    iget v8, v1, Lo/cyi;->b:I

    if-ge v8, v6, :cond_8

    .line 209
    sget v8, Lo/ctx;->$11:I

    add-int/lit8 v8, v8, 0x73

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/ctx;->$10:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_4

    .line 213
    iget v8, v1, Lo/cyi;->b:I

    aget-char v8, p0, v8

    iput-char v8, v1, Lo/cyi;->d:C

    .line 214
    iget v8, v1, Lo/cyi;->b:I

    aget-char v8, p0, v8

    iput-char v8, v1, Lo/cyi;->e:C

    .line 217
    iget-char v8, v1, Lo/cyi;->d:C

    iget-char v9, v1, Lo/cyi;->e:C

    if-ne v8, v9, :cond_5

    goto :goto_3

    .line 213
    :cond_4
    iget v8, v1, Lo/cyi;->b:I

    aget-char v8, p0, v8

    iput-char v8, v1, Lo/cyi;->d:C

    .line 214
    iget v8, v1, Lo/cyi;->b:I

    add-int/2addr v8, v7

    aget-char v8, p0, v8

    iput-char v8, v1, Lo/cyi;->e:C

    .line 217
    iget-char v8, v1, Lo/cyi;->d:C

    iget-char v9, v1, Lo/cyi;->e:C

    if-ne v8, v9, :cond_5

    .line 218
    :goto_3
    iget v8, v1, Lo/cyi;->b:I

    iget-char v9, v1, Lo/cyi;->d:C

    sub-int/2addr v9, p1

    int-to-char v9, v9

    aput-char v9, v4, v8

    .line 219
    iget v8, v1, Lo/cyi;->b:I

    add-int/2addr v8, v7

    iget-char v9, v1, Lo/cyi;->e:C

    sub-int/2addr v9, p1

    int-to-char v9, v9

    aput-char v9, v4, v8

    goto/16 :goto_4

    .line 221
    :cond_5
    iget-char v8, v1, Lo/cyi;->d:C

    div-int/2addr v8, v3

    iput v8, v1, Lo/cyi;->c:I

    .line 222
    iget-char v8, v1, Lo/cyi;->d:C

    rem-int/2addr v8, v3

    iput v8, v1, Lo/cyi;->g:I

    .line 223
    iget-char v8, v1, Lo/cyi;->e:C

    div-int/2addr v8, v3

    iput v8, v1, Lo/cyi;->a:I

    .line 224
    iget-char v8, v1, Lo/cyi;->e:C

    rem-int/2addr v8, v3

    iput v8, v1, Lo/cyi;->i:I

    .line 228
    iget v8, v1, Lo/cyi;->g:I

    iget v9, v1, Lo/cyi;->i:I

    if-ne v8, v9, :cond_6

    .line 273
    sget v8, Lo/ctx;->$11:I

    add-int/lit8 v8, v8, 0x6b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/ctx;->$10:I

    rem-int/2addr v8, v0

    .line 229
    iget v8, v1, Lo/cyi;->c:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lo/cyi;->c:I

    .line 230
    iget v8, v1, Lo/cyi;->a:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lo/cyi;->a:I

    .line 232
    iget v8, v1, Lo/cyi;->c:I

    mul-int/2addr v8, v3

    iget v9, v1, Lo/cyi;->g:I

    add-int/2addr v8, v9

    .line 233
    iget v9, v1, Lo/cyi;->a:I

    mul-int/2addr v9, v3

    iget v10, v1, Lo/cyi;->i:I

    add-int/2addr v9, v10

    .line 235
    iget v10, v1, Lo/cyi;->b:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 236
    iget v8, v1, Lo/cyi;->b:I

    add-int/2addr v8, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    goto :goto_4

    .line 241
    :cond_6
    iget v8, v1, Lo/cyi;->c:I

    iget v9, v1, Lo/cyi;->a:I

    if-ne v8, v9, :cond_7

    .line 242
    iget v8, v1, Lo/cyi;->g:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lo/cyi;->g:I

    .line 243
    iget v8, v1, Lo/cyi;->i:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lo/cyi;->i:I

    .line 245
    iget v8, v1, Lo/cyi;->c:I

    mul-int/2addr v8, v3

    iget v9, v1, Lo/cyi;->g:I

    add-int/2addr v8, v9

    .line 246
    iget v9, v1, Lo/cyi;->a:I

    mul-int/2addr v9, v3

    iget v10, v1, Lo/cyi;->i:I

    add-int/2addr v9, v10

    .line 248
    iget v10, v1, Lo/cyi;->b:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 249
    iget v8, v1, Lo/cyi;->b:I

    add-int/2addr v8, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    goto :goto_4

    .line 258
    :cond_7
    iget v8, v1, Lo/cyi;->c:I

    mul-int/2addr v8, v3

    iget v9, v1, Lo/cyi;->i:I

    add-int/2addr v8, v9

    .line 259
    iget v9, v1, Lo/cyi;->a:I

    mul-int/2addr v9, v3

    iget v10, v1, Lo/cyi;->g:I

    add-int/2addr v9, v10

    .line 261
    iget v10, v1, Lo/cyi;->b:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 262
    iget v8, v1, Lo/cyi;->b:I

    add-int/2addr v8, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    .line 210
    :goto_4
    iget v8, v1, Lo/cyi;->b:I

    add-int/2addr v8, v0

    iput v8, v1, Lo/cyi;->b:I

    goto/16 :goto_2

    :cond_8
    move p0, v5

    :goto_5
    if-ge p0, p2, :cond_9

    .line 273
    sget p1, Lo/ctx;->$10:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ctx;->$11:I

    rem-int/2addr p1, v0

    .line 270
    aget-char p1, v4, p0

    xor-int/lit16 p1, p1, 0x359a

    int-to-char p1, p1

    aput-char p1, v4, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_5

    .line 273
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v5

    return-void
.end method

.method private n(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_loc_key"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/ctx;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v1, Lo/ctx;->b:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctx;->e:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method final a()Ljava/lang/Integer;
    .locals 4

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x6a8638a0

    const v3, 0x6a8638a1

    invoke-static {v0, v2, v3, v1}, Lo/ctx;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    sget v1, Lo/ctx;->b:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctx;->e:I

    rem-int/2addr v1, v0

    .line 129
    invoke-virtual {p0, p1}, Lo/ctx;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 131
    new-array v2, v1, [C

    const/16 v3, 0x35c5

    const/4 v4, 0x0

    aput-char v3, v2, v4

    new-array v3, v1, [Ljava/lang/Object;

    const/16 v5, 0x1a

    invoke-static {v2, v5, v1, v3}, Lo/ctx;->m([CBI[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Lo/ctx;->b:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ctx;->e:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return v4

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    return v1
.end method

.method public final aMe_()Landroid/net/Uri;
    .locals 4

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 214
    const-string v1, "gcm.n.link_android"

    invoke-virtual {p0, v1}, Lo/ctx;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 220
    sget v1, Lo/ctx;->e:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctx;->b:I

    rem-int/2addr v1, v0

    .line 216
    const-string v1, "gcm.n.link"

    invoke-virtual {p0, v1}, Lo/ctx;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 219
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 220
    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget v2, Lo/ctx;->e:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ctx;->b:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final aMg_(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 383
    rem-int v1, v0, v0

    sget v1, Lo/ctx;->e:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctx;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 378
    invoke-virtual {p0, p3}, Lo/ctx;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 379
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 383
    invoke-direct {p0, p1, p2, p3}, Lo/ctx;->aMf_(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 379
    :cond_0
    sget p1, Lo/ctx;->e:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ctx;->b:I

    rem-int/2addr p1, v0

    return-object v1

    .line 378
    :cond_1
    invoke-virtual {p0, p3}, Lo/ctx;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 379
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final aMh_()Landroid/os/Bundle;
    .locals 9

    const/4 v0, 0x2

    .line 329
    rem-int v1, v0, v0

    .line 325
    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p0, Lo/ctx;->d:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 327
    iget-object v2, p0, Lo/ctx;->d:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 329
    sget v3, Lo/ctx;->b:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ctx;->e:I

    rem-int/2addr v3, v0

    const v4, -0x2466a86b

    const v5, 0x2466a86e

    if-nez v3, :cond_1

    .line 327
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 328
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v6, v5, v4, v7}, Lo/ctx;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    .line 329
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 328
    sget v3, Lo/ctx;->b:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ctx;->e:I

    rem-int/2addr v3, v0

    goto :goto_0

    .line 329
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 328
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v0, v5, v4, v1}, Lo/ctx;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_2
    return-object v1
.end method

.method public final aMi_()Landroid/os/Bundle;
    .locals 5

    const/4 v0, 0x2

    .line 316
    rem-int v1, v0, v0

    .line 312
    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p0, Lo/ctx;->d:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 314
    iget-object v2, p0, Lo/ctx;->d:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 316
    sget v3, Lo/ctx;->b:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ctx;->e:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 314
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 315
    invoke-static {v3}, Lo/ctx;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 316
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 315
    sget v3, Lo/ctx;->e:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ctx;->b:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 316
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 315
    invoke-static {v0}, Lo/ctx;->j(Ljava/lang/String;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_2
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x6f079e9a

    const v3, -0x6f079e9a

    invoke-static {v0, v2, v3, v1}, Lo/ctx;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method final c()[I
    .locals 7

    const/4 v0, 0x2

    .line 297
    rem-int v1, v0, v0

    sget v1, Lo/ctx;->b:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctx;->e:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, "gcm.n.light_settings"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 275
    invoke-direct {p0, v3}, Lo/ctx;->l(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/16 v3, 0x26

    div-int/2addr v3, v4

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v3}, Lo/ctx;->l(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-object v2

    :cond_1
    const/4 v3, 0x3

    .line 280
    new-array v5, v3, [I

    .line 284
    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ne v6, v3, :cond_2

    .line 290
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/ctx;->b(Ljava/lang/String;)I

    move-result v3

    aput v3, v5, v4

    const/4 v3, 0x1

    .line 291
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v4

    aput v4, v5, v3

    .line 292
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v1

    aput v1, v5, v0

    return-object v5

    .line 285
    :cond_2
    new-instance v1, Lorg/json/JSONException;

    const-string v3, "lightSettings don\'t have all three fields"

    invoke-direct {v1, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 304
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 297
    sget v1, Lo/ctx;->e:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ctx;->b:I

    rem-int/2addr v1, v0

    :catch_1
    return-object v2
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Long;
    .locals 5

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    .line 154
    sget v1, Lo/ctx;->e:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctx;->b:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 150
    invoke-virtual {p0, p1}, Lo/ctx;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    .line 157
    sget v3, Lo/ctx;->b:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ctx;->e:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 154
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 157
    :catch_0
    invoke-static {p1}, Lo/ctx;->g(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-object v2

    .line 150
    :cond_2
    invoke-virtual {p0, p1}, Lo/ctx;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 152
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    throw v2
.end method

.method final e()Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    .line 81
    const-string v1, "gcm.n.notification_priority"

    invoke-direct {p0, v1}, Lo/ctx;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 87
    sget v1, Lo/ctx;->b:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ctx;->e:I

    rem-int/2addr v1, v0

    return-object v2

    .line 86
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, -0x2

    if-lt v3, v4, :cond_3

    .line 87
    sget v3, Lo/ctx;->e:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ctx;->b:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-gt v3, v0, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-gt v3, v0, :cond_3

    :goto_0
    sget v3, Lo/ctx;->b:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ctx;->e:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_3
    sget v1, Lo/ctx;->e:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ctx;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    return-object v2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    sget v1, Lo/ctx;->e:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctx;->b:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/ctx;->d:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lo/ctx;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method final f()Ljava/lang/Integer;
    .locals 4

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x4f784d58

    const v3, -0x4f784d54

    invoke-static {v0, v2, v3, v1}, Lo/ctx;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    sget v1, Lo/ctx;->b:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctx;->e:I

    rem-int/2addr v1, v0

    const-string v2, "gcm.n.sound2"

    if-eqz v1, :cond_0

    .line 233
    invoke-virtual {p0, v2}, Lo/ctx;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x32

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {p0, v2}, Lo/ctx;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    .line 235
    :goto_0
    const-string v1, "gcm.n.sound"

    invoke-virtual {p0, v1}, Lo/ctx;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 234
    sget v2, Lo/ctx;->b:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ctx;->e:I

    rem-int/2addr v2, v0

    :cond_1
    return-object v1
.end method

.method public final i()[J
    .locals 8

    const/4 v0, 0x2

    .line 260
    rem-int v1, v0, v0

    sget v1, Lo/ctx;->e:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctx;->b:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "gcm.n.vibrate_timings"

    if-nez v1, :cond_0

    .line 243
    invoke-direct {p0, v4}, Lo/ctx;->l(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/16 v4, 0x47

    div-int/2addr v4, v3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v4}, Lo/ctx;->l(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-object v2

    .line 250
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_3

    .line 254
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v5, v4, [J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    sget v6, Lo/ctx;->b:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ctx;->e:I

    rem-int/2addr v6, v0

    :goto_1
    if-ge v3, v4, :cond_2

    .line 256
    :try_start_1
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v6

    aput-wide v6, v5, v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    .line 243
    sget v0, Lo/ctx;->e:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/ctx;->b:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    return-object v5

    .line 251
    :cond_3
    :try_start_2
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "vibrateTimings have invalid length"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v2
.end method
