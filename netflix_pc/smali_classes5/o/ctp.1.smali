.class public final Lo/ctp;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x47097f04

.field private static b:I = -0x4ecee9d1

.field private static c:[S = null

.field private static d:[B = null

.field private static e:I = -0x7cb4f519

.field private static f:I = 0x1

.field private static j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 65348
    new-array v0, v0, [B

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, Lo/ctp;->d:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/content/Intent;

    const/4 v2, 0x2

    .line 613
    rem-int v3, v2, v2

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    .line 566
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_2

    .line 588
    sget p0, Lo/ctp;->f:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lo/ctp;->j:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_1

    .line 569
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 573
    throw v3

    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->b()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$c;

    move-result-object v3

    .line 574
    invoke-static {p0}, Lo/ctp;->aLP_(Landroid/os/Bundle;)I

    move-result v4

    .line 1269
    iput v4, v3, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$c;->o:I

    .line 2284
    iput-object v1, v3, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$c;->d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 576
    invoke-static {p0}, Lo/ctp;->aLE_(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 3239
    iput-object v1, v3, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$c;->a:Ljava/lang/String;

    .line 577
    invoke-static {}, Lo/ctp;->c()Ljava/lang/String;

    move-result-object v1

    .line 4254
    iput-object v1, v3, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$c;->g:Ljava/lang/String;

    .line 577
    sget-object v1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;->a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    .line 5249
    iput-object v1, v3, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$c;->m:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    .line 579
    invoke-static {p0}, Lo/ctp;->aLK_(Landroid/os/Bundle;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    move-result-object v1

    .line 6244
    iput-object v1, v3, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$c;->i:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 580
    invoke-static {p0}, Lo/ctp;->aLI_(Landroid/os/Bundle;)I

    move-result v1

    .line 7264
    iput v1, v3, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$c;->h:I

    .line 583
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x74829b36

    const v6, 0x74829b36

    invoke-static {v1, v5, v6, v4}, Lo/ctp;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 613
    sget v4, Lo/ctp;->j:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ctp;->f:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_3

    .line 8234
    iput-object v1, v3, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$c;->j:Ljava/lang/String;

    const/16 v1, 0x50

    .line 588
    div-int/2addr v1, v0

    goto :goto_1

    .line 8234
    :cond_3
    iput-object v1, v3, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$c;->j:Ljava/lang/String;

    .line 588
    :cond_4
    :goto_1
    invoke-static {p0}, Lo/ctp;->aLO_(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 9274
    iput-object v0, v3, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$c;->n:Ljava/lang/String;

    .line 593
    :cond_5
    invoke-static {p0}, Lo/ctp;->aLB_(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 10259
    iput-object v0, v3, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$c;->b:Ljava/lang/String;

    .line 598
    :cond_6
    invoke-static {p0}, Lo/ctp;->aLH_(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 11289
    iput-object v0, v3, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$c;->c:Ljava/lang/String;

    .line 603
    :cond_7
    invoke-static {p0}, Lo/ctp;->aLD_(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 573
    sget v1, Lo/ctp;->j:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/ctp;->f:I

    rem-int/2addr v1, v2

    .line 12299
    iput-object v0, v3, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$c;->e:Ljava/lang/String;

    .line 588
    sget v0, Lo/ctp;->j:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ctp;->f:I

    rem-int/2addr v0, v2

    .line 608
    :cond_8
    invoke-static {p0}, Lo/ctp;->aLN_(Landroid/os/Bundle;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-lez p0, :cond_9

    .line 13229
    iput-wide v0, v3, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$c;->f:J

    .line 613
    :cond_9
    invoke-virtual {v3}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$c;->c()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    move-result-object p0

    return-object p0
.end method

.method private static aLA_(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;Landroid/content/Intent;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
    .locals 2

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, 0x1f04d894

    const v1, -0x1f04d893

    invoke-static {p0, v0, v1, p1}, Lo/ctp;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    return-object p0
.end method

.method private static aLB_(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 390
    rem-int v1, v0, v0

    sget v1, Lo/ctp;->f:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctp;->j:I

    rem-int/2addr v1, v0

    const-string v1, "collapse_key"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/ctp;->f:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctp;->j:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static aLC_(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 395
    rem-int v1, v0, v0

    sget v1, Lo/ctp;->j:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctp;->f:I

    rem-int/2addr v1, v0

    const-string v2, "google.c.a.c_id"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/ctp;->j:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctp;->f:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static aLD_(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 400
    rem-int v1, v0, v0

    sget v1, Lo/ctp;->f:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctp;->j:I

    rem-int/2addr v1, v0

    const-string v1, "google.c.a.c_l"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/ctp;->j:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctp;->f:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static aLE_(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 441
    rem-int v1, v0, v0

    sget v1, Lo/ctp;->j:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctp;->f:I

    rem-int/2addr v1, v0

    .line 434
    const-string v1, "google.to"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 435
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 441
    sget v1, Lo/ctp;->j:I

    add-int/lit8 v2, v1, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ctp;->f:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctp;->f:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 439
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->c()Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    invoke-static {p0}, Lo/csq;->c(Lcom/google/firebase/FirebaseApp;)Lo/csq;

    move-result-object p0

    invoke-virtual {p0}, Lo/csq;->c()Lo/caa;

    move-result-object p0

    invoke-static {p0}, Lo/caf;->c(Lo/caa;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    sget v1, Lo/ctp;->j:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctp;->f:I

    rem-int/2addr v1, v0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static aLF_(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x1fdd3b48

    const v2, -0x1fdd3b44

    invoke-static {p0, v1, v2, v0}, Lo/ctp;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static aLG_(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x74829b36

    const v2, 0x74829b36

    invoke-static {p0, v1, v2, v0}, Lo/ctp;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static aLH_(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 405
    rem-int v1, v0, v0

    sget v1, Lo/ctp;->f:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctp;->j:I

    rem-int/2addr v1, v0

    const-string v2, "google.c.a.m_l"

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/ctp;->f:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctp;->j:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static aLI_(Landroid/os/Bundle;)I
    .locals 7

    const/4 v0, 0x2

    .line 500
    rem-int v1, v0, v0

    sget v1, Lo/ctp;->j:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctp;->f:I

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    const v3, 0x717b566f

    const v4, -0x717b566c

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    if-nez v1, :cond_0

    long-to-int v1, v5

    invoke-static {p0, v4, v3, v1}, Lo/ctp;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_0
    long-to-int v1, v5

    invoke-static {p0, v4, v3, v1}, Lo/ctp;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_1

    :goto_0
    sget p0, Lo/ctp;->f:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ctp;->j:I

    rem-int/2addr p0, v0

    return v2

    :cond_1
    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    sget p0, Lo/ctp;->f:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ctp;->j:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    const/16 p0, 0x66

    return p0

    :cond_2
    const/16 p0, 0xa

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static aLJ_(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 415
    rem-int v1, v0, v0

    sget v1, Lo/ctp;->f:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctp;->j:I

    rem-int/2addr v1, v0

    const-string v1, "google.c.a.ts"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/ctp;->j:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctp;->f:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static aLK_(Landroid/os/Bundle;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;
    .locals 3

    const/4 v0, 0x2

    .line 456
    rem-int v1, v0, v0

    sget v1, Lo/ctp;->f:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctp;->j:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v1, 0x36

    div-int/lit8 v1, v1, 0x0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    .line 454
    :goto_0
    invoke-static {p0}, Lo/ctx;->aMd_(Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 456
    sget p0, Lo/ctp;->f:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ctp;->j:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    .line 455
    sget-object p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->c:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->c:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    const/4 p0, 0x0

    throw p0

    .line 456
    :cond_2
    sget-object p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    return-object p0
.end method

.method private static aLL_(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x416fe6bb

    const v2, 0x416fe6bd

    invoke-static {p0, v1, v2, v0}, Lo/ctp;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static aLM_(Landroid/os/Bundle;)I
    .locals 3

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x717b566c

    const v2, 0x717b566f

    invoke-static {p0, v1, v2, v0}, Lo/ctp;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static aLN_(Landroid/os/Bundle;)J
    .locals 5

    const/4 v0, 0x2

    .line 553
    rem-int v1, v0, v0

    .line 512
    const-string v1, "google.c.sender.id"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 515
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    sget p0, Lo/ctp;->f:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/ctp;->j:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x4b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-wide v1

    .line 522
    :catch_0
    :cond_1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->c()Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    .line 524
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->h()Lo/cqk;

    move-result-object v1

    invoke-virtual {v1}, Lo/cqk;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 527
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-wide v0

    .line 533
    :catch_1
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->h()Lo/cqk;

    move-result-object p0

    invoke-virtual {p0}, Lo/cqk;->d()Ljava/lang/String;

    move-result-object p0

    .line 534
    const-string v1, "1:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_3

    .line 537
    :try_start_2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-wide v0

    .line 543
    :cond_3
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 544
    array-length v1, p0

    if-ge v1, v0, :cond_4

    return-wide v2

    :cond_4
    const/4 v1, 0x1

    .line 547
    aget-object p0, p0, v1

    .line 548
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    xor-int/2addr v1, v4

    if-eqz v1, :cond_5

    .line 553
    :try_start_3
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    return-wide v0

    :catch_2
    return-wide v2

    :cond_5
    sget p0, Lo/ctp;->j:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ctp;->f:I

    rem-int/2addr p0, v0

    return-wide v2
.end method

.method private static aLO_(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 462
    rem-int v1, v0, v0

    sget v1, Lo/ctp;->j:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctp;->f:I

    rem-int/2addr v1, v0

    const-string v2, "from"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 461
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 462
    sget v1, Lo/ctp;->f:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctp;->j:I

    rem-int/2addr v1, v0

    const-string v1, "/topics/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lo/ctp;->f:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctp;->j:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x5e

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object v3

    .line 461
    :cond_3
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static aLP_(Landroid/os/Bundle;)I
    .locals 3

    const/4 v0, 0x2

    .line 381
    rem-int v1, v0, v0

    .line 379
    sget v1, Lo/ctp;->j:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctp;->f:I

    rem-int/2addr v1, v0

    .line 374
    const-string v1, "google.ttl"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 375
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 376
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 377
    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 381
    sget v1, Lo/ctp;->j:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctp;->f:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 379
    :try_start_0
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    sget v1, Lo/ctp;->j:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctp;->f:I

    rem-int/2addr v1, v0

    return p0

    .line 379
    :cond_1
    :try_start_1
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 381
    :catch_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static aLQ_(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 468
    rem-int v1, v0, v0

    sget v1, Lo/ctp;->j:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctp;->f:I

    rem-int/2addr v1, v0

    .line 467
    const-string v1, "google.c.a.udt"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 468
    sget v2, Lo/ctp;->j:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ctp;->f:I

    rem-int/2addr v2, v0

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/ctp;->j:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctp;->f:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static aLR_(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    sget v1, Lo/ctp;->j:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctp;->f:I

    rem-int/2addr v1, v0

    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    sget v1, Lo/ctp;->f:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctp;->j:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static aLS_(Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    sget v1, Lo/ctp;->j:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctp;->f:I

    rem-int/2addr v1, v0

    const-string v1, "_nd"

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {v1, p0}, Lo/ctp;->aLX_(Ljava/lang/String;Landroid/os/Bundle;)V

    sget p0, Lo/ctp;->j:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ctp;->f:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static aLT_(Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Lo/ctp;->f:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctp;->j:I

    rem-int/2addr v1, v0

    const-string v0, "_nf"

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {v0, p0}, Lo/ctp;->aLX_(Ljava/lang/String;Landroid/os/Bundle;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static aLU_(Landroid/os/Bundle;)V
    .locals 3

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x6d3c66bd

    const v2, 0x6d3c66c2

    invoke-static {p0, v1, v2, v0}, Lo/ctp;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static aLV_(Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lo/ctp;->f:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctp;->j:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 79
    invoke-static {p0}, Lo/ctp;->aMa_(Landroid/content/Intent;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 84
    sget v1, Lo/ctp;->f:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ctp;->j:I

    rem-int/2addr v1, v0

    .line 80
    const-string v1, "_nr"

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v1, v3}, Lo/ctp;->aLX_(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    :cond_0
    invoke-static {p0}, Lo/ctp;->aLZ_(Landroid/content/Intent;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    .line 84
    sget-object v1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 87
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lo/bki;

    move-result-object v2

    .line 84
    invoke-static {v1, p0, v2}, Lo/ctp;->aLW_(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;Landroid/content/Intent;Lo/bki;)V

    .line 79
    sget p0, Lo/ctp;->j:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ctp;->f:I

    rem-int/2addr p0, v0

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, Lo/ctp;->aMa_(Landroid/content/Intent;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static aLW_(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;Landroid/content/Intent;Lo/bki;)V
    .locals 5

    const/4 v0, 0x2

    .line 352
    rem-int v1, v0, v0

    sget v1, Lo/ctp;->f:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctp;->j:I

    rem-int/2addr v1, v0

    if-nez p2, :cond_0

    return-void

    .line 336
    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x1f04d894

    const v3, -0x1f04d893

    invoke-static {p0, v2, v3, v1}, Lo/ctp;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    if-eqz p0, :cond_1

    .line 345
    :try_start_0
    const-string v1, "google.product_id"

    const v2, 0x6ab2d1f

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 344
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lo/bkf;->c(Ljava/lang/Integer;)Lo/bkf;

    move-result-object p1

    .line 350
    const-string v1, "proto"

    invoke-static {v1}, Lo/bkb;->d(Ljava/lang/String;)Lo/bkb;

    move-result-object v1

    new-instance v2, Lo/ctv;

    invoke-direct {v2}, Lo/ctv;-><init>()V

    .line 347
    const-string v3, "FCM_CLIENT_EVENT_LOGGING"

    const-class v4, Lo/cua;

    invoke-interface {p2, v3, v4, v1, v2}, Lo/bki;->e(Ljava/lang/String;Ljava/lang/Class;Lo/bkb;Lo/bkh;)Lo/bke;

    move-result-object p2

    .line 354
    invoke-static {}, Lo/cua;->d()Lo/cua$c;

    move-result-object v1

    .line 355
    invoke-virtual {v1, p0}, Lo/cua$c;->e(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;)Lo/cua$c;

    move-result-object p0

    .line 356
    invoke-virtual {p0}, Lo/cua$c;->c()Lo/cua;

    move-result-object p0

    .line 353
    invoke-static {p0, p1}, Lo/bkc;->e(Ljava/lang/Object;Lo/bkf;)Lo/bkc;

    move-result-object p0

    .line 352
    invoke-interface {p2, p0}, Lo/bke;->d(Lo/bkc;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lo/ctp;->f:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ctp;->j:I

    rem-int/2addr p0, v0

    nop

    :catch_0
    :cond_1
    return-void
.end method

.method private static aLX_(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x2

    .line 315
    rem-int v1, v0, v0

    .line 291
    sget v1, Lo/ctp;->j:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctp;->f:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 245
    :try_start_0
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->c()Lcom/google/firebase/FirebaseApp;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p1, :cond_0

    .line 252
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 255
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 257
    invoke-static {p1}, Lo/ctp;->aLC_(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 291
    sget v4, Lo/ctp;->f:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ctp;->j:I

    rem-int/2addr v4, v0

    .line 259
    const-string v4, "_nmid"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_1
    invoke-static {p1}, Lo/ctp;->aLD_(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 315
    sget v4, Lo/ctp;->j:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ctp;->f:I

    rem-int/2addr v4, v0

    .line 264
    const-string v4, "_nmn"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_2
    invoke-static {p1}, Lo/ctp;->aLH_(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    .line 268
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 269
    const-string v4, "label"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_3
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x1fdd3b48

    const v6, -0x1fdd3b44

    invoke-static {v3, v5, v6, v4}, Lo/ctp;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 273
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 274
    const-string v4, "message_channel"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_4
    invoke-static {p1}, Lo/ctp;->aLO_(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 279
    const-string v4, "_nt"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_5
    invoke-static {p1}, Lo/ctp;->aLJ_(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 315
    sget v4, Lo/ctp;->j:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ctp;->f:I

    rem-int/2addr v4, v0

    const-string v5, "_nmt"

    if-eqz v4, :cond_6

    .line 285
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 291
    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 315
    throw p0

    .line 291
    :catch_0
    :cond_7
    :goto_0
    invoke-static {p1}, Lo/ctp;->aLQ_(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    sget v3, Lo/ctp;->f:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ctp;->j:I

    rem-int/2addr v3, v0

    .line 295
    :try_start_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 294
    const-string v3, "_ndt"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 301
    :catch_1
    :cond_8
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x416fe6bb

    const v4, 0x416fe6bd

    invoke-static {p1, v3, v4, v2}, Lo/ctp;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 302
    const-string v2, "_nr"

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 291
    sget v2, Lo/ctp;->j:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ctp;->f:I

    rem-int/2addr v2, v0

    .line 303
    const-string v2, "_nf"

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x1

    xor-int/2addr p0, v2

    if-eq p0, v2, :cond_a

    .line 304
    :cond_9
    const-string p0, "_nmc"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    sget p0, Lo/ctp;->f:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ctp;->j:I

    rem-int/2addr p0, v0

    .line 313
    :cond_a
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->c()Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    const-class p1, Lo/cqt;

    invoke-virtual {p0, p1}, Lcom/google/firebase/FirebaseApp;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/cqt;

    return-void

    .line 245
    :cond_b
    :try_start_4
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->c()Lcom/google/firebase/FirebaseApp;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    throw v2

    :catch_2
    return-void
.end method

.method private static aLY_(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x2

    .line 221
    rem-int v1, v0, v0

    sget v1, Lo/ctp;->f:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctp;->j:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_4

    if-nez p0, :cond_0

    return-void

    .line 198
    :cond_0
    const-string v1, "google.c.a.tc"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x9c796d6

    const/4 v4, -0x2

    const/4 v5, 0x0

    const v6, 0x3bbd8a4f

    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 199
    new-array v10, v9, [Ljava/lang/Object;

    move-object v8, v10

    invoke-static/range {v3 .. v8}, Lo/ctp;->g(IISIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v3, v10, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v9, :cond_1

    goto :goto_0

    .line 221
    :cond_1
    sget v1, Lo/ctp;->f:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ctp;->j:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 202
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->c()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    const-class v1, Lo/cqt;

    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseApp;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cqt;

    if-eqz v0, :cond_2

    .line 210
    const-string v0, "google.c.a.c_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 217
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 218
    const-string v1, "source"

    const-string v2, "Firebase"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string v1, "medium"

    const-string v2, "notification"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v1, "campaign"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    .line 202
    :cond_3
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->c()Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    const-class v0, Lo/cqt;

    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/cqt;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 221
    :cond_4
    throw v2
.end method

.method private static aLZ_(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x2

    .line 134
    rem-int v1, v0, v0

    if-eqz p0, :cond_1

    .line 131
    invoke-static {p0}, Lo/ctp;->aLR_(Landroid/content/Intent;)Z

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    .line 134
    sget p0, Lo/ctp;->f:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ctp;->j:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    invoke-static {}, Lo/ctp;->e()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lo/ctp;->e()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    sget p0, Lo/ctp;->f:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ctp;->j:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return p0
.end method

.method public static aMa_(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    sget v1, Lo/ctp;->j:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctp;->f:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_1

    .line 113
    invoke-static {p0}, Lo/ctp;->aLR_(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 117
    sget v1, Lo/ctp;->j:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctp;->f:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/ctp;->aMb_(Landroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lo/ctp;->aMb_(Landroid/os/Bundle;)Z

    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static aMb_(Landroid/os/Bundle;)Z
    .locals 11

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    sget v1, Lo/ctp;->f:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctp;->j:I

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x60

    div-int/2addr v1, v4

    if-nez p0, :cond_2

    goto :goto_0

    :cond_0
    if-nez p0, :cond_2

    :goto_0
    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/ctp;->f:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    xor-int/lit8 p0, v4, 0x1

    return p0

    :cond_2
    const v5, 0x9c796d6

    const/4 v6, -0x2

    const/4 v7, 0x0

    const v8, 0x3bbd8a4f

    const/4 v9, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lo/ctp;->g(IISIB[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "google.c.a.e"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/os/Bundle;

    const/4 v0, 0x2

    .line 410
    rem-int v1, v0, v0

    sget v1, Lo/ctp;->f:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctp;->j:I

    rem-int/2addr v1, v0

    const-string v1, "google.c.a.m_c"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/ctp;->f:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctp;->j:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/os/Bundle;

    const/4 v0, 0x2

    .line 449
    rem-int v1, v0, v0

    if-eqz p0, :cond_1

    .line 447
    invoke-static {p0}, Lo/ctx;->aMd_(Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 449
    sget p0, Lo/ctp;->f:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ctp;->j:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/ctp;->f:I

    rem-int/2addr v1, v0

    const-string p0, "display"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 448
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 449
    :cond_1
    const-string p0, "data"

    return-object p0
.end method

.method public static synthetic c([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    mul-int/lit16 v0, p1, 0x237

    mul-int/lit16 v1, p2, -0x235

    add-int/2addr v0, v1

    not-int v1, p1

    or-int v2, v1, p2

    not-int v2, v2

    or-int v3, v1, p3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x236

    add-int/2addr v0, v2

    not-int p2, p2

    or-int/2addr p1, p2

    not-int p1, p1

    mul-int/lit16 p1, p1, 0x236

    add-int/2addr v0, p1

    or-int p1, v1, p2

    or-int/2addr p1, p3

    not-int p1, p1

    mul-int/lit16 p1, p1, 0x236

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_6

    const/4 p2, 0x2

    if-eq v0, p2, :cond_5

    const/4 p3, 0x3

    if-eq v0, p3, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/ctp;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/ctp;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lo/ctp;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    aget-object p0, p0, p3

    check-cast p0, Landroid/os/Bundle;

    .line 14482
    rem-int v0, p2, p2

    .line 14475
    const-string v0, "google.delivered_priority"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 14482
    sget v0, Lo/ctp;->j:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ctp;->f:I

    rem-int/2addr v0, p2

    const v1, 0x9c796d6

    const/4 v2, -0x2

    const/4 v3, 0x0

    const v4, 0x3bbd8a4f

    const/4 v5, 0x0

    .line 14477
    new-array v0, p1, [Ljava/lang/Object;

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lo/ctp;->g(IISIB[Ljava/lang/Object;)V

    aget-object p3, v0, p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    const-string v0, "google.priority_reduced"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, p1

    if-eq p3, p1, :cond_3

    .line 14482
    sget p0, Lo/ctp;->f:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ctp;->j:I

    rem-int/2addr p0, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 14480
    :cond_3
    const-string p1, "google.priority"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14482
    :cond_4
    invoke-static {v0}, Lo/ctp;->d(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 1
    :cond_5
    invoke-static {p0}, Lo/ctp;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_6
    invoke-static {p0}, Lo/ctp;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 429
    rem-int v1, v0, v0

    sget v1, Lo/ctp;->f:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctp;->j:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/google/firebase/FirebaseApp;->c()Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/ctp;->f:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ctp;->j:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static d(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x2

    .line 489
    rem-int v1, v0, v0

    sget v1, Lo/ctp;->f:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctp;->j:I

    rem-int/2addr v1, v0

    .line 487
    const-string v1, "high"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 489
    const-string v1, "normal"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lo/ctp;->j:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ctp;->f:I

    rem-int/2addr p0, v0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v2
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/os/Bundle;

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lo/ctp;->j:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctp;->f:I

    rem-int/2addr v1, v0

    const-string v0, "_no"

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 93
    invoke-static {p0}, Lo/ctp;->aLY_(Landroid/os/Bundle;)V

    .line 94
    invoke-static {v0, p0}, Lo/ctp;->aLX_(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v2

    .line 93
    :cond_0
    invoke-static {p0}, Lo/ctp;->aLY_(Landroid/os/Bundle;)V

    .line 94
    invoke-static {v0, p0}, Lo/ctp;->aLX_(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/os/Bundle;

    const/4 v0, 0x2

    .line 422
    rem-int v1, v0, v0

    sget v1, Lo/ctp;->f:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ctp;->j:I

    rem-int/2addr v1, v0

    const-string v2, "google.message_id"

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 420
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 422
    const-string v0, "message_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget p0, Lo/ctp;->j:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/ctp;->f:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 420
    :cond_2
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    throw v3
.end method

.method public static e()Z
    .locals 7

    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    const/4 v1, 0x2

    .line 179
    rem-int v2, v1, v1

    const/4 v2, 0x0

    .line 150
    :try_start_0
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->c()Lcom/google/firebase/FirebaseApp;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->c()Lcom/google/firebase/FirebaseApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/FirebaseApp;->d()Landroid/content/Context;

    move-result-object v3

    .line 161
    const-string v4, "com.google.firebase.messaging"

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 164
    const-string v5, "export_to_big_query"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 165
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 170
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_4

    .line 175
    sget v5, Lo/ctp;->j:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ctp;->f:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_1

    .line 174
    :try_start_2
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x744

    .line 173
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 174
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x80

    .line 173
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_4

    .line 179
    :goto_0
    sget v4, Lo/ctp;->f:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ctp;->j:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_3

    .line 175
    :try_start_3
    iget-object v4, v3, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_4

    .line 177
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    goto :goto_1

    .line 173
    :cond_2
    sget v4, Lo/ctp;->j:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ctp;->f:I

    rem-int/2addr v4, v1

    .line 179
    :try_start_4
    iget-object v1, v3, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 175
    :cond_3
    iget-object v0, v3, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :catch_0
    :cond_4
    :goto_1
    return v2
.end method

.method private static g(IISIB[Ljava/lang/Object;)V
    .locals 14

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/cxZ;

    invoke-direct {v1}, Lo/cxZ;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/ctp;->a:I

    int-to-long v3, v3

    const-wide v5, 0xfd1215747097f05L

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v3, p1

    const/4 v4, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v3, v4, :cond_1

    .line 174
    sget v4, Lo/ctp;->$11:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/ctp;->$10:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v8

    :goto_1
    if-eqz v4, :cond_7

    .line 235
    sget v3, Lo/ctp;->$10:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/ctp;->$11:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    .line 174
    sget-object v3, Lo/ctp;->d:[B

    const/16 v9, 0x2b

    div-int/2addr v9, v8

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_2
    sget-object v3, Lo/ctp;->d:[B

    if-eqz v3, :cond_5

    :goto_2
    array-length v9, v3

    new-array v10, v9, [B

    move v11, v8

    :goto_3
    if-ge v11, v9, :cond_4

    .line 235
    sget v12, Lo/ctp;->$11:I

    add-int/lit8 v12, v12, 0x6b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/ctp;->$10:I

    rem-int/2addr v12, v0

    if-eqz v12, :cond_3

    aget-byte v12, v3, v11

    int-to-long v12, v12

    div-long/2addr v12, v5

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v10, v11

    rem-int/lit8 v11, v11, 0x0

    goto :goto_3

    .line 174
    :cond_3
    aget-byte v12, v3, v11

    int-to-long v12, v12

    xor-long/2addr v12, v5

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    move-object v3, v10

    :cond_5
    if-eqz v3, :cond_6

    .line 175
    sget-object v3, Lo/ctp;->d:[B

    sget v9, Lo/ctp;->b:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v9, v9

    add-int/2addr v9, p0

    aget-byte v3, v3, v9

    int-to-long v9, v3

    xor-long/2addr v9, v5

    long-to-int v3, v9

    int-to-byte v3, v3

    sget v9, Lo/ctp;->a:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v9, v9

    add-int/2addr v3, v9

    int-to-byte v3, v3

    goto :goto_4

    .line 182
    :cond_6
    sget-object v3, Lo/ctp;->c:[S

    sget v9, Lo/ctp;->b:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v9, v9

    add-int/2addr v9, p0

    aget-short v3, v3, v9

    int-to-long v9, v3

    xor-long/2addr v9, v5

    long-to-int v3, v9

    int-to-short v3, v3

    sget v9, Lo/ctp;->a:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v9, v9

    add-int/2addr v3, v9

    int-to-short v3, v3

    .line 174
    sget v9, Lo/ctp;->$10:I

    add-int/lit8 v9, v9, 0x37

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/ctp;->$11:I

    rem-int/2addr v9, v0

    :cond_7
    :goto_4
    if-lez v3, :cond_c

    add-int v9, p0, v3

    sub-int/2addr v9, v0

    .line 193
    sget v10, Lo/ctp;->b:I

    int-to-long v10, v10

    xor-long/2addr v10, v5

    long-to-int v10, v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    .line 198
    iput v9, v1, Lo/cxZ;->a:I

    .line 213
    sget v4, Lo/ctp;->e:I

    int-to-long v9, v4

    xor-long/2addr v9, v5

    long-to-int v4, v9

    add-int v4, p3, v4

    int-to-char v4, v4

    iput-char v4, v1, Lo/cxZ;->d:C

    .line 214
    iget-char v4, v1, Lo/cxZ;->d:C

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v4, v1, Lo/cxZ;->d:C

    iput-char v4, v1, Lo/cxZ;->e:C

    .line 218
    sget-object v4, Lo/ctp;->d:[B

    if-eqz v4, :cond_9

    array-length v9, v4

    new-array v10, v9, [B

    move v11, v8

    :goto_5
    if-ge v11, v9, :cond_8

    aget-byte v12, v4, v11

    int-to-long v12, v12

    xor-long/2addr v12, v5

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_8
    move-object v4, v10

    :cond_9
    if-eqz v4, :cond_a

    .line 235
    sget v4, Lo/ctp;->$11:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/ctp;->$10:I

    rem-int/2addr v4, v0

    move v0, v7

    goto :goto_6

    :cond_a
    move v0, v8

    .line 219
    :goto_6
    iput v7, v1, Lo/cxZ;->b:I

    :goto_7
    iget v4, v1, Lo/cxZ;->b:I

    if-ge v4, v3, :cond_c

    if-eqz v0, :cond_b

    .line 222
    sget-object v4, Lo/ctp;->d:[B

    iget v9, v1, Lo/cxZ;->a:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v1, Lo/cxZ;->a:I

    aget-byte v4, v4, v9

    int-to-long v9, v4

    xor-long/2addr v9, v5

    long-to-int v4, v9

    int-to-byte v4, v4

    .line 223
    iget-char v9, v1, Lo/cxZ;->e:C

    add-int v4, v4, p2

    int-to-byte v4, v4

    xor-int v4, v4, p4

    add-int/2addr v9, v4

    int-to-char v4, v9

    iput-char v4, v1, Lo/cxZ;->d:C

    goto :goto_8

    .line 226
    :cond_b
    sget-object v4, Lo/ctp;->c:[S

    iget v9, v1, Lo/cxZ;->a:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v1, Lo/cxZ;->a:I

    aget-short v4, v4, v9

    int-to-long v9, v4

    xor-long/2addr v9, v5

    long-to-int v4, v9

    int-to-short v4, v4

    .line 227
    iget-char v9, v1, Lo/cxZ;->e:C

    add-int v4, v4, p2

    int-to-short v4, v4

    xor-int v4, v4, p4

    add-int/2addr v9, v4

    int-to-char v4, v9

    iput-char v4, v1, Lo/cxZ;->d:C

    .line 230
    :goto_8
    iget-char v4, v1, Lo/cxZ;->d:C

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v4, v1, Lo/cxZ;->d:C

    iput-char v4, v1, Lo/cxZ;->e:C

    .line 219
    iget v4, v1, Lo/cxZ;->b:I

    add-int/2addr v4, v7

    iput v4, v1, Lo/cxZ;->b:I

    goto :goto_7

    .line 235
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v8

    return-void
.end method
