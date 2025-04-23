.class public final Lo/ctr;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static h:I = 0x0

.field private static i:[C = null

.field private static j:I = 0x1


# instance fields
.field private final a:Lo/csx;

.field private final b:Lo/csm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/csm<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/btv;

.field private final d:Lcom/google/firebase/FirebaseApp;

.field private final e:Lo/ctu;

.field private final g:Lo/csm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/csm<",
            "Lo/cuk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 65352
    new-array v0, v0, [C

    const v1, 0xed07

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lo/ctr;->i:[C

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/FirebaseApp;Lo/ctu;Lo/btv;Lo/csm;Lo/csm;Lo/csx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lo/ctu;",
            "Lo/btv;",
            "Lo/csm<",
            "Lo/cuk;",
            ">;",
            "Lo/csm<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "Lo/csx;",
            ")V"
        }
    .end annotation

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p1, p0, Lo/ctr;->d:Lcom/google/firebase/FirebaseApp;

    .line 186
    iput-object p2, p0, Lo/ctr;->e:Lo/ctu;

    .line 187
    iput-object p3, p0, Lo/ctr;->c:Lo/btv;

    .line 188
    iput-object p4, p0, Lo/ctr;->g:Lo/csm;

    .line 189
    iput-object p5, p0, Lo/ctr;->b:Lo/csm;

    .line 190
    iput-object p6, p0, Lo/ctr;->a:Lo/csx;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lo/ctu;Lo/csm;Lo/csm;Lo/csx;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lo/ctu;",
            "Lo/csm<",
            "Lo/cuk;",
            ">;",
            "Lo/csm<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "Lo/csx;",
            ")V"
        }
    .end annotation

    .line 171
    new-instance v3, Lo/btv;

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->d()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lo/btv;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 168
    invoke-direct/range {v0 .. v6}, Lo/ctr;-><init>(Lcom/google/firebase/FirebaseApp;Lo/ctu;Lo/btv;Lo/csm;Lo/csm;Lo/csx;)V

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/ctr;

    const/4 v0, 0x2

    .line 263
    rem-int v1, v0, v0

    sget v1, Lo/ctr;->j:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctr;->h:I

    rem-int/2addr v1, v0

    .line 258
    iget-object p0, p0, Lo/ctr;->d:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->e()Ljava/lang/String;

    move-result-object p0

    .line 261
    :try_start_0
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0}, Lo/ctr;->d([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    sget v1, Lo/ctr;->h:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctr;->j:I

    rem-int/2addr v1, v0

    return-object p0

    :catch_0
    const-string p0, "[HASH-ERROR]"

    return-object p0
.end method

.method public static synthetic a([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0xfd

    mul-int/lit16 v1, p2, 0xfd

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int/2addr v1, v2

    not-int v1, v1

    not-int v3, p3

    or-int/2addr v2, v3

    not-int v3, v2

    or-int/2addr v1, v3

    or-int/2addr p2, p1

    or-int/2addr p3, p2

    not-int p3, p3

    or-int/2addr v1, p3

    mul-int/lit16 v1, v1, -0xfc

    add-int/2addr v0, v1

    mul-int/lit16 p2, p2, -0xfc

    add-int/2addr v0, p2

    or-int/2addr p1, v2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0xfc

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/ctr;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/ctr;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x3c38fcdf

    const v3, -0x3c38fcde

    invoke-static {v0, v2, v3, v1}, Lo/ctr;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lo/caa;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 343
    rem-int v1, v0, v0

    sget v1, Lo/ctr;->j:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctr;->h:I

    rem-int/2addr v1, v0

    const-class v1, Ljava/io/IOException;

    invoke-virtual {p0, v1}, Lo/caa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p0}, Lo/ctr;->aLx_(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/ctr;->h:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctr;->j:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x5f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static aLx_(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 313
    rem-int v1, v0, v0

    sget v1, Lo/ctr;->h:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctr;->j:I

    rem-int/2addr v1, v0

    const-string v2, "SERVICE_NOT_AVAILABLE"

    if-nez v1, :cond_0

    const/16 v1, 0x1a

    .line 311
    div-int/lit8 v1, v1, 0x0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_6

    .line 316
    :goto_0
    const-string v1, "registration_id"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 321
    :cond_1
    const-string v1, "unregistered"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    .line 326
    :cond_2
    const-string v1, "error"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 327
    const-string v1, "RST"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 311
    sget v1, Lo/ctr;->j:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ctr;->h:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_4

    .line 332
    :goto_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 330
    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string v0, "INSTANCE_ID_RESET"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 313
    :cond_6
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private aLy_(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    .line 304
    rem-int v1, v0, v0

    .line 269
    const-string v1, "scope"

    invoke-virtual {p3, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const-string p2, "sender"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const-string p2, "subtype"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-string p1, "gmp_app_id"

    iget-object p2, p0, Lo/ctr;->d:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {p2}, Lcom/google/firebase/FirebaseApp;->h()Lo/cqk;

    move-result-object p2

    invoke-virtual {p2}, Lo/cqk;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string p1, "gmsv"

    iget-object p2, p0, Lo/ctr;->e:Lo/ctu;

    invoke-virtual {p2}, Lo/ctu;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string p1, "osv"

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string p1, "app_ver"

    iget-object p2, p0, Lo/ctr;->e:Lo/ctu;

    invoke-virtual {p2}, Lo/ctu;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-string p1, "app_ver_name"

    iget-object p2, p0, Lo/ctr;->e:Lo/ctu;

    invoke-virtual {p2}, Lo/ctu;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string p1, "firebase-app-name-hash"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x3c38fcdf

    const v3, -0x3c38fcde

    invoke-static {p2, v2, v3, v1}, Lo/ctr;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :try_start_0
    iget-object p1, p0, Lo/ctr;->a:Lo/csx;

    invoke-interface {p1}, Lo/csx;->d()Lo/caa;

    move-result-object p1

    invoke-static {p1}, Lo/caf;->c(Lo/caa;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/csw;

    invoke-virtual {p1}, Lo/csw;->d()Ljava/lang/String;

    move-result-object p1

    .line 284
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    .line 304
    sget p2, Lo/ctr;->j:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/ctr;->h:I

    rem-int/2addr p2, v0

    .line 285
    :try_start_1
    const-string p2, "Goog-Firebase-Installations-Auth"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 304
    sget p1, Lo/ctr;->j:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ctr;->h:I

    rem-int/2addr p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    throw p1

    .line 294
    :catch_1
    :cond_0
    :goto_0
    iget-object p1, p0, Lo/ctr;->a:Lo/csx;

    invoke-interface {p1}, Lo/csx;->c()Lo/caa;

    move-result-object p1

    invoke-static {p1}, Lo/caf;->c(Lo/caa;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "appid"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "fcm-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "24.1.0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "cliv"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object p1, p0, Lo/ctr;->b:Lo/csm;

    invoke-interface {p1}, Lo/csm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 299
    iget-object p2, p0, Lo/ctr;->g:Lo/csm;

    invoke-interface {p2}, Lo/csm;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/cuk;

    if-eqz p1, :cond_2

    .line 304
    sget v1, Lo/ctr;->h:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctr;->j:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x3c

    div-int/lit8 v0, v0, 0x0

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 301
    :goto_1
    invoke-interface {p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;->a()Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    move-result-object p1

    .line 302
    sget-object v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->e:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    if-eq p1, v0, :cond_2

    .line 1044
    iget p1, p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->b:I

    .line 303
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Firebase-Client-Log-Type"

    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string p1, "Firebase-Client"

    invoke-interface {p2}, Lo/cuk;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private aLz_(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lo/caa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lo/caa<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 247
    rem-int v1, v0, v0

    sget v1, Lo/ctr;->h:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctr;->j:I

    rem-int/2addr v1, v0

    .line 245
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lo/ctr;->aLy_(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    iget-object p1, p0, Lo/ctr;->c:Lo/btv;

    .line 2001
    iget-object p2, p1, Lo/btv;->e:Lo/bua;

    invoke-virtual {p2}, Lo/bua;->b()I

    move-result p2

    const v1, 0xb71b00

    if-ge p2, v1, :cond_2

    iget-object p2, p1, Lo/btv;->e:Lo/bua;

    .line 2002
    invoke-virtual {p2}, Lo/bua;->c()I

    move-result p2

    if-eqz p2, :cond_0

    .line 2004
    invoke-virtual {p1, p3}, Lo/btv;->asp_(Landroid/os/Bundle;)Lo/caa;

    move-result-object p2

    sget-object v0, Lo/btv;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/btZ;

    invoke-direct {v1, p1, p3}, Lo/btZ;-><init>(Lo/btv;Landroid/os/Bundle;)V

    .line 2005
    invoke-virtual {p2, v0, v1}, Lo/caa;->e(Ljava/util/concurrent/Executor;Lo/bZX;)Lo/caa;

    move-result-object p1

    return-object p1

    .line 2003
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/caf;->d(Ljava/lang/Exception;)Lo/caa;

    move-result-object p1

    .line 247
    sget p2, Lo/ctr;->j:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/ctr;->h:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 2003
    :cond_2
    iget-object p1, p1, Lo/btv;->b:Landroid/content/Context;

    .line 2006
    invoke-static {p1}, Lo/btY;->b(Landroid/content/Context;)Lo/btY;

    move-result-object p1

    const/4 p2, 0x1

    .line 2007
    invoke-virtual {p1, p2, p3}, Lo/btY;->asA_(ILandroid/os/Bundle;)Lo/caa;

    move-result-object p1

    sget-object p2, Lo/btv;->c:Ljava/util/concurrent/Executor;

    .line 2008
    sget-object p3, Lo/btA;->d:Lo/btA;

    invoke-virtual {p1, p2, p3}, Lo/caa;->c(Ljava/util/concurrent/Executor;Lo/bZX;)Lo/caa;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 247
    :goto_0
    invoke-static {p1}, Lo/caf;->d(Ljava/lang/Exception;)Lo/caa;

    move-result-object p1

    return-object p1
.end method

.method private c(Lo/caa;)Lo/caa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/caa<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lo/caa<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 342
    rem-int v1, v0, v0

    new-instance v1, Lo/afs;

    invoke-direct {v1}, Lo/afs;-><init>()V

    new-instance v2, Lo/cto;

    invoke-direct {v2, p0}, Lo/cto;-><init>(Lo/ctr;)V

    invoke-virtual {p1, v1, v2}, Lo/caa;->c(Ljava/util/concurrent/Executor;Lo/bZX;)Lo/caa;

    move-result-object p1

    sget v1, Lo/ctr;->j:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctr;->h:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method static c(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 349
    rem-int v1, v0, v0

    .line 347
    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 348
    const-string v1, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 349
    sget v1, Lo/ctr;->j:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctr;->h:I

    rem-int/2addr v1, v0

    const-string v1, "InternalServerError"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget p0, Lo/ctr;->h:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ctr;->j:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget p0, Lo/ctr;->h:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ctr;->j:I

    rem-int/2addr p0, v0

    const/4 p0, 0x1

    return p0
.end method

.method private static d([B)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 254
    rem-int v1, v0, v0

    sget v1, Lo/ctr;->h:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctr;->j:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const/16 v1, 0xb

    :goto_0
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/ctr;->j:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctr;->h:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/ctr;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/String;

    .line 232
    rem-int v5, v4, v4

    .line 223
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 225
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/topics/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "gcm.topic"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x84

    .line 226
    filled-new-array {v0, v2, v6, v0}, [I

    move-result-object v6

    new-array v8, v2, [B

    aput-byte v2, v8, v0

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v2, v8, v9}, Lo/ctr;->f([IZ[B[Ljava/lang/Object;)V

    aget-object v0, v9, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v2, "delete"

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 231
    invoke-direct {v1, v3, p0, v5}, Lo/ctr;->aLz_(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lo/caa;

    move-result-object p0

    .line 232
    invoke-direct {v1, p0}, Lo/ctr;->c(Lo/caa;)Lo/caa;

    move-result-object p0

    sget v0, Lo/ctr;->j:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ctr;->h:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static f([IZ[B[Ljava/lang/Object;)V
    .locals 16

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/cyc;

    invoke-direct {v1}, Lo/cyc;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p0, v7

    .line 170
    sget-object v8, Lo/ctr;->i:[C

    if-eqz v8, :cond_2

    .line 220
    sget v9, Lo/ctr;->$11:I

    add-int/lit8 v9, v9, 0x23

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/ctr;->$10:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_0

    array-length v9, v8

    new-array v10, v9, [C

    goto :goto_0

    .line 170
    :cond_0
    array-length v9, v8

    new-array v10, v9, [C

    :goto_0
    move v11, v2

    :goto_1
    if-ge v11, v9, :cond_1

    aget-char v12, v8, v11

    int-to-long v12, v12

    const-wide v14, -0x19239b135d1a12a3L    # -3.0886415158729232E187

    xor-long/2addr v12, v14

    long-to-int v12, v12

    int-to-char v12, v12

    aput-char v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    move-object v8, v10

    .line 171
    :cond_2
    new-array v9, v5, [C

    .line 173
    invoke-static {v8, v3, v9, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_5

    .line 220
    sget v3, Lo/ctr;->$11:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/ctr;->$10:I

    rem-int/2addr v3, v0

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/cyc;->e:I

    move v8, v2

    :goto_2
    iget v10, v1, Lo/cyc;->e:I

    if-ge v10, v5, :cond_4

    .line 181
    iget v10, v1, Lo/cyc;->e:I

    aget-byte v10, p2, v10

    if-ne v10, v4, :cond_3

    .line 182
    iget v10, v1, Lo/cyc;->e:I

    iget v11, v1, Lo/cyc;->e:I

    aget-char v11, v9, v11

    mul-int/2addr v11, v0

    add-int/2addr v11, v4

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v3, v10

    goto :goto_3

    .line 184
    :cond_3
    iget v10, v1, Lo/cyc;->e:I

    iget v11, v1, Lo/cyc;->e:I

    aget-char v11, v9, v11

    mul-int/2addr v11, v0

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v3, v10

    .line 187
    :goto_3
    iget v8, v1, Lo/cyc;->e:I

    aget-char v8, v3, v8

    .line 180
    iget v10, v1, Lo/cyc;->e:I

    add-int/2addr v10, v4

    iput v10, v1, Lo/cyc;->e:I

    goto :goto_2

    :cond_4
    move-object v9, v3

    :cond_5
    if-lez v7, :cond_6

    .line 195
    new-array v3, v5, [C

    .line 197
    invoke-static {v9, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v3, v2, v9, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v3, v7, v9, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    if-eqz p1, :cond_9

    .line 204
    new-array v3, v5, [C

    .line 206
    iput v2, v1, Lo/cyc;->e:I

    .line 220
    sget v7, Lo/ctr;->$11:I

    add-int/lit8 v7, v7, 0xf

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/ctr;->$10:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_7

    const/4 v7, 0x4

    div-int/2addr v7, v0

    .line 206
    :cond_7
    :goto_4
    iget v7, v1, Lo/cyc;->e:I

    if-ge v7, v5, :cond_8

    .line 207
    iget v7, v1, Lo/cyc;->e:I

    iget v8, v1, Lo/cyc;->e:I

    sub-int v8, v5, v8

    sub-int/2addr v8, v4

    aget-char v8, v9, v8

    aput-char v8, v3, v7

    .line 206
    iget v7, v1, Lo/cyc;->e:I

    add-int/2addr v7, v4

    iput v7, v1, Lo/cyc;->e:I

    goto :goto_4

    :cond_8
    move-object v9, v3

    :cond_9
    if-lez v6, :cond_a

    .line 215
    iput v2, v1, Lo/cyc;->e:I

    :goto_5
    iget v3, v1, Lo/cyc;->e:I

    if-ge v3, v5, :cond_a

    .line 216
    iget v3, v1, Lo/cyc;->e:I

    iget v6, v1, Lo/cyc;->e:I

    aget-char v6, v9, v6

    aget v7, p0, v0

    sub-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v9, v3

    .line 215
    iget v3, v1, Lo/cyc;->e:I

    add-int/2addr v3, v4

    iput v3, v1, Lo/cyc;->e:I

    goto :goto_5

    .line 220
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v2

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;)Lo/caa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/caa<",
            "*>;"
        }
    .end annotation

    .line 65353
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, -0x34f9d711    # -8792303.0f

    const v1, 0x34f9d711

    invoke-static {p1, v0, v1, p2}, Lo/ctr;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/caa;

    return-object p1
.end method

.method public final b(Z)Lo/caa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/caa<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 236
    rem-int v1, v0, v0

    sget v1, Lo/ctr;->j:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctr;->h:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/ctr;->c:Lo/btv;

    invoke-virtual {v1, p1}, Lo/btv;->d(Z)Lo/caa;

    move-result-object p1

    sget v1, Lo/ctr;->j:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctr;->h:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    iget-object v0, p0, Lo/ctr;->c:Lo/btv;

    invoke-virtual {v0, p1}, Lo/btv;->d(Z)Lo/caa;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final c()Lo/caa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/caa<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 196
    rem-int v1, v0, v0

    .line 194
    iget-object v1, p0, Lo/ctr;->d:Lcom/google/firebase/FirebaseApp;

    .line 195
    invoke-static {v1}, Lo/ctu;->c(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "*"

    invoke-direct {p0, v1, v3, v2}, Lo/ctr;->aLz_(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lo/caa;

    move-result-object v1

    .line 196
    invoke-direct {p0, v1}, Lo/ctr;->c(Lo/caa;)Lo/caa;

    move-result-object v1

    sget v2, Lo/ctr;->j:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ctr;->h:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method final c(Ljava/lang/String;Ljava/lang/String;)Lo/caa;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/caa<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 219
    rem-int v1, v0, v0

    .line 209
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/topics/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "gcm.topic"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 218
    invoke-direct {p0, p1, p2, v1}, Lo/ctr;->aLz_(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lo/caa;

    move-result-object p1

    .line 219
    invoke-direct {p0, p1}, Lo/ctr;->c(Lo/caa;)Lo/caa;

    move-result-object p1

    sget p2, Lo/ctr;->h:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/ctr;->j:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final d()Lo/caa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/caa<",
            "Lcom/google/android/gms/cloudmessaging/CloudMessage;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 240
    rem-int v1, v0, v0

    sget v1, Lo/ctr;->j:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctr;->h:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/ctr;->c:Lo/btv;

    invoke-virtual {v1}, Lo/btv;->e()Lo/caa;

    move-result-object v1

    const/16 v2, 0x20

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/ctr;->c:Lo/btv;

    invoke-virtual {v1}, Lo/btv;->e()Lo/caa;

    move-result-object v1

    :goto_0
    sget v2, Lo/ctr;->j:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ctr;->h:I

    rem-int/2addr v2, v0

    return-object v1
.end method
