.class public Lorg/chromium/base/BuildInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/BuildInfo$c;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static p:I = 0x1

.field private static q:I = -0x5a9704a1

.field private static t:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Ljava/lang/String;

.field private m:J

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 15

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    invoke-static {}, Lo/jwL;->a()Landroid/content/Context;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 194
    invoke-static {}, Lo/jwH;->d()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    .line 195
    invoke-static {}, Lo/jwH;->c()Lo/jwH;

    move-result-object v3

    .line 196
    invoke-virtual {v3}, Lo/jwH;->b()Ljava/lang/String;

    move-result-object v6

    .line 197
    invoke-virtual {v3}, Lo/jwH;->b()Ljava/lang/String;

    move-result-object v7

    .line 198
    invoke-virtual {v3}, Lo/jwH;->b()Ljava/lang/String;

    move-result-object v8

    .line 200
    invoke-virtual {v3}, Lo/jwH;->b()Ljava/lang/String;

    move-result-object v9

    .line 202
    invoke-virtual {v3}, Lo/jwH;->a()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 330
    sget v10, Lorg/chromium/base/BuildInfo;->t:I

    add-int/lit8 v10, v10, 0x11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lorg/chromium/base/BuildInfo;->p:I

    rem-int/2addr v10, v5

    .line 204
    invoke-virtual {v3}, Lo/jwH;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_1

    .line 340
    :cond_0
    sget v10, Lorg/chromium/base/BuildInfo;->t:I

    add-int/lit8 v10, v10, 0x63

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lorg/chromium/base/BuildInfo;->p:I

    rem-int/2addr v10, v5

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    rem-int v10, v5, v5

    :goto_0
    move-object v10, v4

    .line 207
    :goto_1
    invoke-virtual {v3}, Lo/jwH;->a()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 340
    sget v4, Lorg/chromium/base/BuildInfo;->t:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lorg/chromium/base/BuildInfo;->p:I

    rem-int/2addr v4, v5

    .line 209
    invoke-virtual {v3}, Lo/jwH;->b()Ljava/lang/String;

    move-result-object v3

    .line 208
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 340
    rem-int v3, v5, v5

    :cond_2
    move-object v3, v4

    move-object v4, v6

    goto :goto_2

    :cond_3
    move-object v3, v4

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_2
    const v6, -0x564df0f3

    const v11, 0x564df0f3

    const/4 v12, 0x0

    if-eqz v4, :cond_4

    if-eqz v7, :cond_4

    if-eqz v10, :cond_4

    if-eqz v8, :cond_4

    if-eqz v9, :cond_4

    if-eqz v3, :cond_4

    .line 224
    iput-object v4, p0, Lorg/chromium/base/BuildInfo;->h:Ljava/lang/String;

    .line 225
    iput-object v7, p0, Lorg/chromium/base/BuildInfo;->b:Ljava/lang/String;

    .line 226
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iput-wide v13, p0, Lorg/chromium/base/BuildInfo;->g:J

    .line 227
    iput-object v9, p0, Lorg/chromium/base/BuildInfo;->n:Ljava/lang/String;

    .line 228
    iput-object v8, p0, Lorg/chromium/base/BuildInfo;->o:Ljava/lang/String;

    .line 229
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-wide v3, p0, Lorg/chromium/base/BuildInfo;->m:J

    .line 231
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    goto :goto_4

    .line 244
    :cond_4
    invoke-static {}, Lo/jwL;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 245
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    add-int/lit16 v3, v3, -0x2710

    .line 246
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    .line 248
    array-length v4, v3

    if-lez v4, :cond_5

    .line 252
    aget-object v3, v3, v12

    .line 253
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 340
    rem-int v7, v5, v5

    goto :goto_3

    :cond_5
    rem-int v3, v5, v5

    move-object v3, v1

    move-object v4, v3

    .line 257
    :goto_3
    invoke-static {v3}, Lo/jwT;->bKq_(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v7

    .line 258
    iput-object v4, p0, Lorg/chromium/base/BuildInfo;->h:Ljava/lang/String;

    .line 259
    iget-object v4, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v4, v11, v6, v8}, Lorg/chromium/base/BuildInfo;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, p0, Lorg/chromium/base/BuildInfo;->b:Ljava/lang/String;

    .line 260
    invoke-static {v7}, Lorg/chromium/base/BuildInfo;->bKf_(Landroid/content/pm/PackageInfo;)J

    move-result-wide v8

    iput-wide v8, p0, Lorg/chromium/base/BuildInfo;->g:J

    .line 269
    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->o:Ljava/lang/String;

    .line 270
    iput-wide v8, p0, Lorg/chromium/base/BuildInfo;->m:J

    .line 271
    iget-object v1, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v4, v7

    invoke-static {v1, v11, v6, v4}, Lorg/chromium/base/BuildInfo;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->n:Ljava/lang/String;

    .line 272
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-object v1, v3

    .line 276
    :goto_4
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v1, v11, v6, v3}, Lorg/chromium/base/BuildInfo;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->f:Ljava/lang/String;

    .line 278
    const-string v1, "com.google.android.gms"

    invoke-static {v1}, Lo/jwT;->bKq_(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 279
    invoke-static {v1}, Lorg/chromium/base/BuildInfo;->bKf_(Landroid/content/pm/PackageInfo;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 280
    :cond_6
    const-string v1, "gms versionCode not available."

    :goto_5
    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->e:Ljava/lang/String;

    .line 286
    const-string v1, "projekt.substratum"

    .line 1069
    invoke-static {v1}, Lo/jwT;->bKq_(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    .line 340
    rem-int v1, v5, v5

    move v1, v3

    goto :goto_6

    :cond_7
    move v1, v12

    .line 286
    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->a:Ljava/lang/String;

    .line 290
    const-string v1, "Not Enabled"

    .line 302
    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->l:Ljava/lang/String;

    .line 304
    const-string v1, ", "

    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->d:Ljava/lang/String;

    .line 307
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 308
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0x80

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 307
    invoke-virtual {v1, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->c:Ljava/lang/String;

    .line 311
    const-string v1, "uimode"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    if-eqz v0, :cond_9

    .line 340
    sget v1, Lorg/chromium/base/BuildInfo;->t:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lorg/chromium/base/BuildInfo;->p:I

    rem-int/2addr v1, v5

    .line 313
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    goto :goto_7

    :cond_8
    move v0, v3

    goto :goto_8

    :cond_9
    :goto_7
    move v0, v12

    :goto_8
    iput-boolean v0, p0, Lorg/chromium/base/BuildInfo;->j:Z

    .line 317
    :try_start_0
    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    .line 319
    :catch_0
    const-string v0, "BuildInfo"

    invoke-static {v0}, Lo/jwP;->a(Ljava/lang/String;)V

    move v0, v12

    .line 326
    :goto_9
    iput-boolean v0, p0, Lorg/chromium/base/BuildInfo;->i:Z

    .line 329
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_d

    .line 340
    sget v0, Lorg/chromium/base/BuildInfo;->t:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/chromium/base/BuildInfo;->p:I

    rem-int/2addr v0, v5

    if-nez v0, :cond_b

    .line 330
    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move v12, v3

    goto :goto_c

    :cond_b
    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 332
    :goto_a
    array-length v1, v0

    move v2, v12

    :goto_b
    if-ge v2, v1, :cond_d

    aget-object v3, v0, v2

    .line 333
    const-string v4, "android.software.vulkan.deqp.level"

    iget-object v5, v3, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 334
    iget v12, v3, Landroid/content/pm/FeatureInfo;->version:I

    goto :goto_c

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 340
    :cond_d
    :goto_c
    iput v12, p0, Lorg/chromium/base/BuildInfo;->k:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/chromium/base/BuildInfo;-><init>()V

    return-void
.end method

.method private a()[Ljava/lang/String;
    .locals 43

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 134
    rem-int v2, v1, v1

    sget v2, Lorg/chromium/base/BuildInfo;->t:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/chromium/base/BuildInfo;->p:I

    rem-int/2addr v2, v1

    .line 102
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->ID:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    sget-object v9, Landroid/os/Build;->TYPE:Ljava/lang/String;

    sget-object v10, Landroid/os/Build;->BOARD:Ljava/lang/String;

    iget-object v11, v0, Lorg/chromium/base/BuildInfo;->h:Ljava/lang/String;

    iget-wide v12, v0, Lorg/chromium/base/BuildInfo;->g:J

    .line 112
    iget-object v14, v0, Lorg/chromium/base/BuildInfo;->b:Ljava/lang/String;

    iget-object v15, v0, Lorg/chromium/base/BuildInfo;->o:Ljava/lang/String;

    move/from16 v16, v2

    iget-wide v1, v0, Lorg/chromium/base/BuildInfo;->m:J

    move-object/from16 v17, v14

    .line 115
    iget-object v14, v0, Lorg/chromium/base/BuildInfo;->n:Ljava/lang/String;

    move-object/from16 v18, v14

    iget-object v14, v0, Lorg/chromium/base/BuildInfo;->c:Ljava/lang/String;

    move-object/from16 v19, v14

    iget-object v14, v0, Lorg/chromium/base/BuildInfo;->e:Ljava/lang/String;

    move-object/from16 v20, v14

    iget-object v14, v0, Lorg/chromium/base/BuildInfo;->f:Ljava/lang/String;

    move-object/from16 v21, v14

    iget-object v14, v0, Lorg/chromium/base/BuildInfo;->d:Ljava/lang/String;

    move-object/from16 v22, v14

    iget-object v14, v0, Lorg/chromium/base/BuildInfo;->a:Ljava/lang/String;

    move-object/from16 v24, v14

    iget-object v14, v0, Lorg/chromium/base/BuildInfo;->l:Ljava/lang/String;

    .line 124
    invoke-static {}, Lo/jwL;->a()Landroid/content/Context;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 125
    invoke-static {}, Lorg/chromium/base/BuildInfo;->c()Z

    move-result v23

    const-string v26, "0"

    move/from16 v27, v8

    const/4 v8, 0x1

    const/16 v28, 0x0

    if-eqz v23, :cond_0

    move-object/from16 v35, v14

    new-array v14, v8, [C

    aput-char v28, v14, v28

    const/16 v30, 0x74

    const/16 v31, 0x1

    const/16 v32, 0x1

    const/16 v33, 0x1

    move-object/from16 v23, v15

    new-array v15, v8, [Ljava/lang/Object;

    move-object/from16 v29, v14

    move-object/from16 v34, v15

    invoke-static/range {v29 .. v34}, Lorg/chromium/base/BuildInfo;->r([CIIZI[Ljava/lang/Object;)V

    aget-object v14, v15, v28

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v29, v14

    goto :goto_0

    :cond_0
    move-object/from16 v35, v14

    move-object/from16 v23, v15

    move-object/from16 v29, v26

    .line 126
    :goto_0
    iget-boolean v14, v0, Lorg/chromium/base/BuildInfo;->j:Z

    if-eqz v14, :cond_1

    new-array v14, v8, [C

    aput-char v28, v14, v28

    const/16 v37, 0x74

    const/16 v38, 0x1

    const/16 v39, 0x1

    const/16 v40, 0x1

    new-array v15, v8, [Ljava/lang/Object;

    move-object/from16 v36, v14

    move-object/from16 v41, v15

    invoke-static/range {v36 .. v41}, Lorg/chromium/base/BuildInfo;->r([CIIZI[Ljava/lang/Object;)V

    aget-object v14, v15, v28

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v30, v14

    goto :goto_1

    :cond_1
    move-object/from16 v30, v26

    :goto_1
    new-array v14, v8, [C

    aput-char v28, v14, v28

    const/16 v37, 0x74

    const/16 v38, 0x1

    const/16 v39, 0x1

    const/16 v40, 0x1

    new-array v15, v8, [Ljava/lang/Object;

    move-object/from16 v36, v14

    move-object/from16 v41, v15

    invoke-static/range {v36 .. v41}, Lorg/chromium/base/BuildInfo;->r([CIIZI[Ljava/lang/Object;)V

    aget-object v14, v15, v28

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    sget-object v31, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    sget-object v34, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 129
    invoke-static {}, Lorg/chromium/base/BuildInfo;->e()Z

    move-result v15

    if-eqz v15, :cond_2

    move-object/from16 v36, v14

    goto :goto_2

    :cond_2
    move-object/from16 v36, v26

    :goto_2
    new-array v14, v8, [C

    aput-char v28, v14, v28

    const/16 v38, 0x74

    const/16 v39, 0x1

    const/16 v40, 0x1

    const/16 v41, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    move-object/from16 v37, v14

    move-object/from16 v42, v8

    invoke-static/range {v37 .. v42}, Lorg/chromium/base/BuildInfo;->r([CIIZI[Ljava/lang/Object;)V

    aget-object v8, v8, v28

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 134
    sget v14, Lorg/chromium/base/BuildInfo;->p:I

    add-int/lit8 v14, v14, 0x23

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lorg/chromium/base/BuildInfo;->t:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    .line 130
    iget-boolean v14, v0, Lorg/chromium/base/BuildInfo;->i:Z

    if-eqz v14, :cond_3

    move-object/from16 v37, v8

    goto :goto_3

    :cond_3
    move-object/from16 v37, v26

    .line 131
    :goto_3
    invoke-static {}, Lo/abK;->a()Z

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v38, v8

    goto :goto_4

    :cond_4
    move-object/from16 v38, v26

    .line 132
    :goto_4
    invoke-static {}, Lorg/chromium/base/BuildInfo;->b()Z

    move-result v14

    if-eqz v14, :cond_5

    move-object/from16 v39, v8

    goto :goto_5

    :cond_5
    move-object/from16 v39, v26

    :goto_5
    sget-object v32, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    iget v14, v0, Lorg/chromium/base/BuildInfo;->k:I

    .line 134
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    move/from16 v16, v27

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v23

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v13, v17

    move-object/from16 v2, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v24

    move-object/from16 v22, v35

    move-object v14, v1

    move-object/from16 v16, v2

    move-object/from16 v24, v29

    move-object/from16 v25, v30

    move-object/from16 v26, v31

    move-object/from16 v27, v34

    move-object/from16 v28, v36

    move-object/from16 v29, v37

    move-object/from16 v30, v38

    move-object/from16 v31, v39

    filled-new-array/range {v3 .. v33}, [Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/chromium/base/BuildInfo;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static b()Z
    .locals 3

    const/4 v0, 0x2

    .line 399
    rem-int v1, v0, v0

    sget v1, Lorg/chromium/base/BuildInfo;->p:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/chromium/base/BuildInfo;->t:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/jwL;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    sget v1, Lorg/chromium/base/BuildInfo;->p:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/chromium/base/BuildInfo;->t:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static bKf_(Landroid/content/pm/PackageInfo;)J
    .locals 4

    const/4 v0, 0x2

    .line 148
    rem-int v1, v0, v0

    sget v1, Lorg/chromium/base/BuildInfo;->t:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/chromium/base/BuildInfo;->p:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/jxa;->bKu_(Landroid/content/pm/PackageInfo;)J

    move-result-wide v1

    sget p0, Lorg/chromium/base/BuildInfo;->t:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lorg/chromium/base/BuildInfo;->p:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x43

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-wide v1
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    sget v1, Lorg/chromium/base/BuildInfo;->p:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/chromium/base/BuildInfo;->t:I

    rem-int/2addr v1, v0

    if-nez p0, :cond_0

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lorg/chromium/base/BuildInfo;->p:I

    rem-int/2addr v2, v0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c()Z
    .locals 4

    const/4 v0, 0x2

    .line 348
    rem-int v1, v0, v0

    sget v1, Lorg/chromium/base/BuildInfo;->t:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/chromium/base/BuildInfo;->p:I

    rem-int/2addr v1, v0

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v2, "eng"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "userdebug"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lorg/chromium/base/BuildInfo;->p:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/chromium/base/BuildInfo;->t:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/chromium/base/BuildInfo;->t:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static d(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x564df0f3

    const v2, -0x564df0f3

    invoke-static {p0, v1, v2, v0}, Lorg/chromium/base/BuildInfo;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static d()Lorg/chromium/base/BuildInfo;
    .locals 4

    const/4 v0, 0x2

    .line 175
    rem-int v1, v0, v0

    sget v1, Lorg/chromium/base/BuildInfo;->t:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/chromium/base/BuildInfo;->p:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lorg/chromium/base/BuildInfo$c;->e()Lorg/chromium/base/BuildInfo;

    move-result-object v1

    const/16 v2, 0x30

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/chromium/base/BuildInfo$c;->e()Lorg/chromium/base/BuildInfo;

    move-result-object v1

    :goto_0
    sget v2, Lorg/chromium/base/BuildInfo;->t:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/chromium/base/BuildInfo;->p:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x49

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method private static e()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 376
    rem-int v1, v0, v0

    sget v1, Lorg/chromium/base/BuildInfo;->t:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/chromium/base/BuildInfo;->p:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/abK;->b()Z

    move-result v1

    sget v2, Lorg/chromium/base/BuildInfo;->t:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/chromium/base/BuildInfo;->p:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    invoke-static {}, Lo/abK;->b()Z

    const/4 v0, 0x0

    throw v0
.end method

.method private static getAll()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lorg/chromium/base/BuildInfo;->p:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/chromium/base/BuildInfo;->t:I

    rem-int/2addr v1, v0

    invoke-static {}, Lorg/chromium/base/BuildInfo;->d()Lorg/chromium/base/BuildInfo;

    move-result-object v1

    invoke-direct {v1}, Lorg/chromium/base/BuildInfo;->a()[Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/chromium/base/BuildInfo;->t:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/chromium/base/BuildInfo;->p:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static r([CIIZI[Ljava/lang/Object;)V
    .locals 13

    move v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/cyd;

    invoke-direct {v3}, Lo/cyd;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/cyd;->e:I

    :goto_0
    iget v6, v3, Lo/cyd;->e:I

    const/4 v7, 0x1

    if-ge v6, v0, :cond_0

    .line 122
    sget v6, Lorg/chromium/base/BuildInfo;->$11:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lorg/chromium/base/BuildInfo;->$10:I

    rem-int/lit8 v6, v6, 0x2

    .line 101
    iget v6, v3, Lo/cyd;->e:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/cyd;->b:I

    .line 103
    iget v6, v3, Lo/cyd;->e:I

    iget v8, v3, Lo/cyd;->b:I

    add-int/2addr v8, p1

    int-to-char v8, v8

    aput-char v8, v4, v6

    .line 104
    iget v6, v3, Lo/cyd;->e:I

    aget-char v8, v4, v6

    sget v9, Lorg/chromium/base/BuildInfo;->q:I

    int-to-long v9, v9

    const-wide v11, -0xb69d9185a9704e4L

    xor-long/2addr v9, v11

    long-to-int v9, v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v4, v6

    .line 100
    iget v6, v3, Lo/cyd;->e:I

    add-int/2addr v6, v7

    iput v6, v3, Lo/cyd;->e:I

    .line 122
    sget v6, Lorg/chromium/base/BuildInfo;->$11:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lorg/chromium/base/BuildInfo;->$10:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    .line 109
    iput v1, v3, Lo/cyd;->d:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/cyd;->d:I

    sub-int v6, v0, v6

    iget v8, v3, Lo/cyd;->d:I

    invoke-static {v1, v5, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/cyd;->d:I

    iget v8, v3, Lo/cyd;->d:I

    sub-int v8, v0, v8

    invoke-static {v1, v6, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    if-eqz p3, :cond_5

    .line 129
    sget v1, Lorg/chromium/base/BuildInfo;->$10:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lorg/chromium/base/BuildInfo;->$11:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_2

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v7, v3, Lo/cyd;->e:I

    goto :goto_1

    .line 120
    :cond_2
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/cyd;->e:I

    :goto_1
    iget v6, v3, Lo/cyd;->e:I

    if-ge v6, v0, :cond_4

    sget v6, Lorg/chromium/base/BuildInfo;->$10:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lorg/chromium/base/BuildInfo;->$11:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_3

    .line 123
    iget v6, v3, Lo/cyd;->e:I

    iget v8, v3, Lo/cyd;->e:I

    div-int v8, v0, v8

    aget-char v8, v4, v8

    aput-char v8, v1, v6

    .line 122
    iget v6, v3, Lo/cyd;->e:I

    sub-int/2addr v6, v7

    :goto_2
    iput v6, v3, Lo/cyd;->e:I

    goto :goto_1

    .line 123
    :cond_3
    iget v6, v3, Lo/cyd;->e:I

    iget v8, v3, Lo/cyd;->e:I

    sub-int v8, v0, v8

    sub-int/2addr v8, v7

    aget-char v8, v4, v8

    aput-char v8, v1, v6

    .line 122
    iget v6, v3, Lo/cyd;->e:I

    add-int/2addr v6, v7

    goto :goto_2

    :cond_4
    sget v0, Lorg/chromium/base/BuildInfo;->$10:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lorg/chromium/base/BuildInfo;->$11:I

    rem-int/2addr v0, v2

    move-object v4, v1

    .line 129
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 122
    sget v1, Lorg/chromium/base/BuildInfo;->$11:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/chromium/base/BuildInfo;->$10:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    .line 129
    aput-object v0, p5, v5

    return-void

    :cond_6
    const/4 v0, 0x0

    .line 122
    throw v0
.end method
