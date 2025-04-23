.class public abstract Lo/eRy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eRA;


# static fields
.field public static final a:Ljava/lang/String;

.field protected static final c:Ljava/lang/String;

.field protected static final d:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static k:Ljava/lang/String;


# instance fields
.field protected b:Ljava/lang/String;

.field protected e:[B

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    invoke-static {}, Lo/eMP;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/eRy;->a:Ljava/lang/String;

    .line 77
    invoke-static {}, Lo/eMP;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/eRy;->d:Ljava/lang/String;

    .line 82
    invoke-static {}, Lo/eMP;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/eRy;->c:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 323
    invoke-static {}, Lo/eRy;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/eRy;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v0, Lo/eRy;

    monitor-enter v0

    .line 502
    :try_start_0
    const-string v1, "nf_rnd_device_id"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 504
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 505
    const-string v2, "nf_rnd_device_id"

    invoke-static {p0, v2, v1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v0, Lo/eRy;

    monitor-enter v0

    .line 270
    :try_start_0
    sget-object v1, Lo/eRy;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 271
    monitor-exit v0

    return-object v1

    .line 3518
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2157
    invoke-static {p0}, Lo/eRy;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1150
    :cond_1
    sget-object p0, Lo/eRy;->c:Ljava/lang/String;

    invoke-static {v1, p0}, Lo/iBs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    :try_start_2
    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 281
    invoke-static {}, Lo/eMP;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/izP;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lo/eRy;->i:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 291
    :catch_0
    :try_start_3
    sput-object p0, Lo/eRy;->i:Ljava/lang/String;

    .line 294
    :goto_0
    sget-object p0, Lo/eRy;->i:Ljava/lang/String;

    invoke-static {p0}, Lo/eRy;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method protected static d()Ljava/lang/String;
    .locals 3

    .line 472
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 476
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "       "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    .line 482
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 487
    sget-object v2, Lo/eRy;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lo/iBs;->e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 8

    .line 335
    sget-object v0, Lo/eRy;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 338
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 340
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 346
    const-string v3, ""

    const-string v4, "unknown"

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 347
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0xa

    if-gt v6, v7, :cond_1

    .line 348
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 352
    :cond_1
    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 355
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v5

    .line 358
    :goto_0
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    .line 360
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    rsub-int/lit8 v1, v7, 0x1f

    .line 363
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v1, :cond_3

    .line 364
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 366
    :cond_3
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 369
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/eRy;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 304
    const-string v0, ""

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 308
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 311
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 312
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_0

    const/16 v3, 0x5a

    if-le v2, v3, :cond_2

    :cond_0
    const/16 v3, 0x30

    if-lt v2, v3, :cond_1

    const/16 v3, 0x39

    if-le v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x2d

    if-eq v2, v3, :cond_2

    const/16 v3, 0x3d

    if-eq v2, v3, :cond_2

    .line 316
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 314
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 319
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method private static s()Ljava/lang/String;
    .locals 3

    .line 445
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 450
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2d

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    .line 451
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 457
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo/eRy;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lo/eRy;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lo/iBs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "S"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract b()[B
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method public final e(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 180
    invoke-virtual {p0}, Lo/eRy;->q()V

    .line 4255
    iget-object v0, p0, Lo/eRy;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 4256
    invoke-static {}, Lo/eRy;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/eRy;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/eRy;->n:Ljava/lang/String;

    .line 4258
    :cond_0
    invoke-static {p1}, Lo/eRy;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/eRy;->i:Ljava/lang/String;

    .line 4259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4260
    sget-object v1, Lo/eRy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4261
    iget-object v1, p0, Lo/eRy;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lo/eRy;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lo/eRy;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4262
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/eRy;->l:Ljava/lang/String;

    .line 182
    invoke-virtual {p0}, Lo/eRy;->h()V

    .line 184
    const-string v0, "nf_drm_esn"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo/eRy;->m:Ljava/lang/String;

    .line 185
    invoke-virtual {p0}, Lo/eRy;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string v0, "nf_drm_migration_identity"

    invoke-static {p1, v0, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/eRy;->o:Ljava/lang/String;

    .line 188
    invoke-virtual {p0}, Lo/eRy;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 177
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 529
    invoke-virtual {p0}, Lo/eRy;->b()[B

    move-result-object v0

    invoke-static {v0}, Lo/izP;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()[B
    .locals 1

    .line 385
    iget-object v0, p0, Lo/eRy;->e:[B

    return-object v0
.end method

.method protected h()V
    .locals 3

    .line 196
    sget-object v0, Lo/eRy;->a:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    .line 198
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/eRy;->f:Ljava/lang/String;

    return-void

    .line 200
    :cond_0
    iput-object v0, p0, Lo/eRy;->f:Ljava/lang/String;

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 400
    iget-object v0, p0, Lo/eRy;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract j()Lcom/netflix/mediaclient/util/DeviceCategory;
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 380
    iget-object v0, p0, Lo/eRy;->g:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 390
    iget-object v0, p0, Lo/eRy;->b:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 415
    iget-object v0, p0, Lo/eRy;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 395
    iget-object v0, p0, Lo/eRy;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 420
    iget-object v0, p0, Lo/eRy;->o:Ljava/lang/String;

    return-object v0
.end method

.method protected q()V
    .locals 3

    .line 216
    invoke-virtual {p0}, Lo/eRy;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/eRy;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/eRy;->j:Ljava/lang/String;

    .line 218
    invoke-virtual {p0}, Lo/eRy;->b()[B

    move-result-object v0

    .line 219
    iput-object v0, p0, Lo/eRy;->e:[B

    .line 227
    :try_start_0
    invoke-static {}, Lo/eMP;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/izP;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 233
    :catchall_0
    iget-object v0, p0, Lo/eRy;->e:[B

    invoke-static {v0}, Lo/izP;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 236
    :goto_0
    invoke-static {v0}, Lo/eRy;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    sget-object v2, Lo/eRy;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    iget-object v2, p0, Lo/eRy;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lo/eRy;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/eRy;->b:Ljava/lang/String;

    .line 249
    new-instance v1, Lo/eRB;

    invoke-interface {p0}, Lo/eRA;->au_()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lo/eRB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lo/eRB;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/eRy;->h:Ljava/lang/String;

    .line 251
    invoke-static {}, Lo/eRy;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/eRy;->g:Ljava/lang/String;

    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 410
    iget-object v0, p0, Lo/eRy;->m:Ljava/lang/String;

    return-object v0
.end method
