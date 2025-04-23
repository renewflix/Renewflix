.class public abstract Lo/fax;
.super Lcom/netflix/android/volley/Request;
.source ""

# interfaces
.implements Lo/fxQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fax$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/netflix/android/volley/Request<",
        "TT;>;",
        "Lo/fxQ;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static B:J = 0x0L

.field private static D:I = 0x0

.field private static G:I = 0x1

.field protected static k:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private A:Ljava/lang/String;

.field private C:Ljava/util/UUID;

.field private f:J

.field private j:I

.field public l:J

.field public m:Lo/eQC;

.field public n:Ljava/lang/String;

.field protected o:Z

.field public p:J

.field public q:J

.field protected r:Z

.field protected s:I

.field protected t:Lcom/netflix/mediaclient/service/user/UserAgent;

.field private u:Lo/fxy;

.field private v:Lo/fxA;

.field private w:Lo/fxT;

.field private x:Ljava/lang/String;

.field private y:Lo/iGb;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lo/fax;->T()V

    .line 121
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lo/fax;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget v0, Lo/fax;->D:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/fax;->G:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    .line 199
    invoke-direct {p0, p1, v0, v0}, Lcom/netflix/android/volley/Request;-><init>(ILjava/lang/String;Lo/cDk$e;)V

    const-wide/16 v0, -0x1

    .line 167
    iput-wide v0, p0, Lo/fax;->p:J

    .line 191
    sget-object p1, Lo/iBE;->e:Lo/iBE;

    invoke-static {}, Lo/iBE;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/fax;->z:Ljava/lang/String;

    const/4 p1, 0x0

    .line 200
    invoke-virtual {p0, p1}, Lcom/netflix/android/volley/Request;->d(Z)V

    .line 201
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lo/fax;->C:Ljava/util/UUID;

    .line 202
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/fax;->f:J

    return-void
.end method

.method private F()Ljava/lang/String;
    .locals 4

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x26ebcc9b

    const v3, 0x26ebcc9c

    invoke-static {v0, v2, v3, v1}, Lo/fax;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private N()J
    .locals 5

    const/4 v0, 0x2

    .line 326
    rem-int v1, v0, v0

    sget v1, Lo/fax;->D:I

    add-int/lit8 v2, v1, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/fax;->G:I

    rem-int/2addr v2, v0

    iget-wide v2, p0, Lo/fax;->f:J

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/fax;->G:I

    rem-int/2addr v1, v0

    return-wide v2
.end method

.method static T()V
    .locals 2

    const-wide v0, 0x867360c3848cc07L

    .line 65348
    sput-wide v0, Lo/fax;->B:J

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/fax;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/fxy;

    const/4 v1, 0x2

    .line 338
    rem-int v2, v1, v1

    sget v2, Lo/fax;->G:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/fax;->D:I

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    iput-object p0, v0, Lo/fax;->u:Lo/fxy;

    if-nez v2, :cond_1

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lo/fax;->G:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    throw v4

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method public static synthetic a([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, 0x1c2

    mul-int/lit16 v1, p2, -0x1c0

    add-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr v1, p2

    not-int v1, v1

    not-int p2, p2

    or-int v2, p2, p1

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x1c1

    add-int/2addr v0, v2

    mul-int/lit16 v2, v1, -0x543

    add-int/2addr v0, v2

    not-int p3, p3

    or-int/2addr p2, p3

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, v1

    mul-int/lit16 p1, p1, 0x1c1

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/fax;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/fax;->i([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lo/fax;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lo/fax;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lo/fax;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lo/fax;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static ac([CI[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    .line 54
    new-instance v1, Lo/cyg;

    invoke-direct {v1}, Lo/cyg;-><init>()V

    .line 57
    iput p1, v1, Lo/cyg;->b:I

    .line 60
    array-length p1, p0

    new-array v2, p1, [J

    const/4 v3, 0x0

    .line 63
    iput v3, v1, Lo/cyg;->e:I

    :goto_0
    iget v4, v1, Lo/cyg;->e:I

    array-length v5, p0

    if-ge v4, v5, :cond_0

    .line 77
    sget v4, Lo/fax;->$10:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/fax;->$11:I

    rem-int/2addr v4, v0

    .line 64
    iget v4, v1, Lo/cyg;->e:I

    iget v5, v1, Lo/cyg;->e:I

    aget-char v5, p0, v5

    int-to-long v5, v5

    iget v7, v1, Lo/cyg;->e:I

    int-to-long v7, v7

    iget v9, v1, Lo/cyg;->b:I

    int-to-long v9, v9

    mul-long/2addr v7, v9

    xor-long/2addr v5, v7

    sget-wide v7, Lo/fax;->B:J

    const-wide v9, 0x4171fd60c0059ab4L    # 1.886362800136824E7

    xor-long/2addr v7, v9

    xor-long/2addr v5, v7

    aput-wide v5, v2, v4

    .line 63
    iget v4, v1, Lo/cyg;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lo/cyg;->e:I

    .line 77
    sget v4, Lo/fax;->$10:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/fax;->$11:I

    rem-int/2addr v4, v0

    goto :goto_0

    .line 72
    :cond_0
    new-array p1, p1, [C

    .line 73
    iput v3, v1, Lo/cyg;->e:I

    :goto_1
    iget v4, v1, Lo/cyg;->e:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 77
    sget v4, Lo/fax;->$11:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/fax;->$10:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    .line 74
    iget v4, v1, Lo/cyg;->e:I

    iget v5, v1, Lo/cyg;->e:I

    aget-wide v5, v2, v5

    long-to-int v5, v5

    int-to-char v5, v5

    aput-char v5, p1, v4

    .line 73
    iget v4, v1, Lo/cyg;->e:I

    :goto_2
    iput v4, v1, Lo/cyg;->e:I

    goto :goto_1

    .line 74
    :cond_1
    iget v4, v1, Lo/cyg;->e:I

    iget v5, v1, Lo/cyg;->e:I

    aget-wide v5, v2, v5

    long-to-int v5, v5

    int-to-char v5, v5

    aput-char v5, p1, v4

    .line 73
    iget v4, v1, Lo/cyg;->e:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p2, v3

    return-void
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/fax;

    const/4 v0, 0x2

    .line 534
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 532
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->m()Ljava/util/Map;

    move-result-object p0

    .line 533
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 534
    invoke-static {}, Lcom/netflix/android/volley/Request;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lo/faE;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/fax;->G:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/fax;->D:I

    rem-int/2addr p0, v0

    :catchall_0
    :cond_0
    sget p0, Lo/fax;->G:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/fax;->D:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/fax;

    const/4 v0, 0x2

    .line 555
    rem-int v1, v0, v0

    .line 553
    iget-object p0, p0, Lo/fax;->w:Lo/fxT;

    if-eqz p0, :cond_0

    .line 555
    sget v1, Lo/fax;->D:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fax;->G:I

    rem-int/2addr v1, v0

    .line 554
    invoke-interface {p0}, Lo/fxT;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 555
    const-string v1, "TEMP_PROFILE_ID"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/faw;->b(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    sget v1, Lo/fax;->D:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fax;->G:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private c(Ljava/lang/String;Lo/iHM;)Lo/fxT;
    .locals 2

    const/4 v0, 0x2

    .line 768
    rem-int v1, v0, v0

    new-instance v1, Lo/fax$1;

    invoke-direct {v1, p0, p1, p2}, Lo/fax$1;-><init>(Lo/fax;Ljava/lang/String;Lo/iHM;)V

    sget p1, Lo/fax;->G:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/fax;->D:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method private c(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 422
    rem-int v1, v0, v0

    .line 418
    iget-object v1, p0, Lo/fax;->w:Lo/fxT;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo/fxT;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 419
    iget-object v1, p0, Lo/fax;->m:Lo/eQC;

    if-eqz v1, :cond_0

    .line 422
    sget v2, Lo/fax;->D:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/fax;->G:I

    rem-int/2addr v2, v0

    .line 419
    invoke-interface {v1}, Lo/eQC;->r()Lo/eRA;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 422
    sget v1, Lo/fax;->G:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fax;->D:I

    rem-int/2addr v1, v0

    .line 420
    iget-object v1, p0, Lo/fax;->m:Lo/eQC;

    invoke-interface {v1}, Lo/eQC;->r()Lo/eRA;

    move-result-object v1

    invoke-interface {v1}, Lo/eRA;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Netflix.esn"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    sget v1, Lo/fax;->D:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fax;->G:I

    rem-int/2addr v1, v0

    :cond_0
    const-string v0, "X-Netflix.session.id"

    invoke-static {}, Lo/iAC;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private c(Lo/iHm;)V
    .locals 4

    const/4 v0, 0x2

    .line 645
    rem-int v1, v0, v0

    sget v1, Lo/fax;->D:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fax;->G:I

    rem-int/2addr v1, v0

    .line 638
    invoke-virtual {p0}, Lo/fax;->az_()Lo/fxT;

    move-result-object v1

    .line 639
    invoke-static {p1, v1}, Lo/faz;->b(Lo/iHm;Lo/fxT;)V

    .line 641
    iget-object v1, p0, Lo/fax;->t:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->w()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_1

    .line 645
    :cond_0
    sget v1, Lo/fax;->D:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/fax;->G:I

    rem-int/2addr v1, v0

    const-string v0, "MSL logout:: reauth"

    if-nez v1, :cond_1

    .line 643
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lo/faz;->d(Ljava/lang/String;Lo/iHm;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 644
    iput-boolean p1, p0, Lo/fax;->o:Z

    .line 645
    :goto_0
    iget-object p1, p0, Lo/fax;->t:Lcom/netflix/mediaclient/service/user/UserAgent;

    sget-object v0, Lcom/netflix/cl/model/SignOutReason;->reauth:Lcom/netflix/cl/model/SignOutReason;

    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->e(Lcom/netflix/cl/model/SignOutReason;)V

    goto :goto_1

    .line 643
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lo/faz;->d(Ljava/lang/String;Lo/iHm;Ljava/lang/String;)V

    .line 644
    iput-boolean v2, p0, Lo/fax;->o:Z

    goto :goto_0

    :goto_1
    return-void
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/fax;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v4, p0

    check-cast v4, Ljava/util/Map;

    const/4 p0, 0x2

    .line 884
    rem-int v1, p0, p0

    .line 878
    invoke-virtual {v0}, Lo/fax;->ay_()Ljava/util/Map;

    move-result-object v1

    .line 879
    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 880
    invoke-virtual {v0}, Lo/fax;->ah_()Ljava/lang/String;

    move-result-object v6

    .line 881
    invoke-virtual {v0}, Lo/fax;->ai_()Ljava/lang/String;

    move-result-object v5

    .line 882
    invoke-virtual {v0}, Lcom/netflix/android/volley/Request;->j()I

    move-result v1

    if-nez v1, :cond_0

    .line 884
    sget v1, Lo/fax;->D:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fax;->G:I

    rem-int/2addr v1, p0

    .line 882
    const-string v1, "GET"

    goto :goto_0

    :cond_0
    const-string v1, "POST"

    :goto_0
    move-object v3, v1

    .line 884
    new-instance v7, Lo/fxA$c;

    invoke-virtual {v0}, Lo/fax;->J()Ljava/lang/String;

    move-result-object v2

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/fxA$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lo/fax;->D:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/fax;->G:I

    rem-int/2addr v0, p0

    return-object v7
.end method

.method private d(Lo/fvJ;)Lo/fxT;
    .locals 5

    const/4 v0, 0x2

    .line 761
    rem-int v1, v0, v0

    .line 759
    new-instance v1, Lo/iHE;

    invoke-interface {p1}, Lo/fvJ;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lo/fvJ;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/iHE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    invoke-interface {p1}, Lo/fvJ;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 761
    sget v2, Lo/fax;->G:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/fax;->D:I

    rem-int/2addr v2, v0

    invoke-interface {p1}, Lo/fvJ;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lo/fax;->c(Ljava/lang/String;Lo/iHM;)Lo/fxT;

    move-result-object p1

    if-eqz v2, :cond_0

    const/16 v1, 0x1b

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/fax;->D:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fax;->G:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    throw v3

    :cond_2
    return-object v3
.end method

.method private d(Lo/iFR;)Lo/fxT;
    .locals 4

    const/4 v0, 0x2

    .line 754
    rem-int v1, v0, v0

    .line 753
    new-instance v1, Lo/iHK;

    iget-object v2, p1, Lo/iFR;->e:Lo/iHC;

    iget-object v3, p1, Lo/iFR;->b:Lo/iHD;

    invoke-direct {v1, v2, v3}, Lo/iHK;-><init>(Lo/iHC;Lo/iHD;)V

    .line 754
    iget-object p1, p1, Lo/iFR;->d:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lo/fax;->c(Ljava/lang/String;Lo/iHM;)Lo/fxT;

    move-result-object p1

    sget v1, Lo/fax;->G:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fax;->D:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method private d(Lcom/netflix/msl/MslErrorException;)V
    .locals 4

    const/4 v0, 0x2

    .line 624
    rem-int v1, v0, v0

    sget v1, Lo/fax;->G:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fax;->D:I

    rem-int/2addr v1, v0

    .line 621
    invoke-virtual {p1}, Lcom/netflix/msl/MslErrorException;->b()Lo/iHm;

    move-result-object v1

    .line 622
    invoke-virtual {v1}, Lo/iHm;->c()Lcom/netflix/msl/MslConstants$ResponseCode;

    move-result-object v2

    .line 623
    sget-object v3, Lcom/netflix/msl/MslConstants$ResponseCode;->h:Lcom/netflix/msl/MslConstants$ResponseCode;

    if-eq v2, v3, :cond_2

    sget-object v3, Lcom/netflix/msl/MslConstants$ResponseCode;->j:Lcom/netflix/msl/MslConstants$ResponseCode;

    if-eq v2, v3, :cond_2

    .line 628
    iget-object v1, p0, Lo/fax;->v:Lo/fxA;

    invoke-interface {v1, p1}, Lo/fxA;->a(Lcom/netflix/msl/MslErrorException;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 630
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    .line 624
    sget p1, Lo/fax;->D:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/fax;->G:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, v1}, Lo/fax;->c(Lo/iHm;)V

    return-void
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 865
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 0
    aget-object p0, p0, v0

    check-cast p0, Lo/fax;

    const/4 v2, 0x2

    .line 865
    rem-int v3, v2, v2

    .line 849
    invoke-virtual {p0}, Lo/fax;->az_()Lo/fxT;

    move-result-object v3

    invoke-static {v3}, Lo/faE;->c(Lo/fxT;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 865
    sget p0, Lo/fax;->D:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/fax;->G:I

    rem-int/2addr p0, v2

    .line 851
    sget-object p0, Lo/fax;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v1

    .line 855
    :cond_0
    iget-object v0, p0, Lo/fax;->t:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->w()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eq v0, v3, :cond_2

    .line 860
    iget-object v0, p0, Lo/fax;->t:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->k()Lo/fvJ;

    move-result-object v0

    .line 861
    invoke-interface {v0}, Lo/fvJ;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eq v4, v3, :cond_1

    invoke-interface {v0}, Lo/fvJ;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0}, Lo/fvJ;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eq v4, v3, :cond_1

    .line 851
    sget v1, Lo/fax;->D:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/fax;->G:I

    rem-int/2addr v1, v2

    .line 870
    iget v1, p0, Lo/fax;->s:I

    add-int/2addr v1, v3

    iput v1, p0, Lo/fax;->s:I

    .line 871
    invoke-direct {p0, v0}, Lo/fax;->d(Lo/fvJ;)Lo/fxT;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/fax;->c(Lo/fxT;)V

    .line 872
    sget-object p0, Lo/fax;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 863
    :cond_1
    iput-boolean v3, p0, Lo/fax;->o:Z

    .line 864
    const-string v0, "MSL logout:: reason reloginByCookiesFailed"

    invoke-static {v0}, Lo/faz;->d(Ljava/lang/String;)V

    .line 865
    iget-object p0, p0, Lo/fax;->t:Lcom/netflix/mediaclient/service/user/UserAgent;

    sget-object v0, Lcom/netflix/cl/model/SignOutReason;->reloginByCookiesFailed:Lcom/netflix/cl/model/SignOutReason;

    invoke-interface {p0, v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->e(Lcom/netflix/cl/model/SignOutReason;)V

    .line 851
    sget p0, Lo/fax;->G:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/fax;->D:I

    rem-int/2addr p0, v2

    return-object v1

    :cond_2
    sget p0, Lo/fax;->G:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/fax;->D:I

    rem-int/2addr p0, v2

    return-object v1
.end method

.method private e(Lcom/netflix/mediaclient/android/app/NetflixStatus;)V
    .locals 2

    const/4 v0, 0x2

    .line 321
    rem-int v1, v0, v0

    if-eqz p1, :cond_0

    .line 319
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/app/BaseStatus;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->MSL_USERAUTH_ENTITY_MISMATCH:Lcom/netflix/mediaclient/StatusCode;

    if-ne p1, v1, :cond_0

    .line 321
    sget p1, Lo/fax;->D:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/fax;->G:I

    rem-int/2addr p1, v0

    iget-object p1, p0, Lo/fax;->m:Lo/eQC;

    invoke-interface {p1}, Lo/eQC;->a()V

    :cond_0
    sget p1, Lo/fax;->D:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/fax;->G:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static synthetic i([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/fax;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/netflix/msl/MslException;

    const/4 v3, 0x2

    .line 803
    rem-int v4, v3, v3

    sget v4, Lo/fax;->G:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/fax;->D:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_2

    .line 788
    invoke-static {p0}, Lo/faz;->b(Lcom/netflix/msl/MslException;)Ljava/lang/Throwable;

    move-result-object p0

    .line 789
    instance-of v4, p0, Lcom/netflix/msl/MslCryptoException;

    if-eqz v4, :cond_1

    move-object v4, p0

    check-cast v4, Lcom/netflix/msl/MslCryptoException;

    .line 790
    const-string v5, "Encryption envelope key ID does not match crypto context key ID"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 789
    sget v4, Lo/fax;->D:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/fax;->G:I

    rem-int/2addr v4, v3

    .line 791
    iget-object v4, v1, Lo/fax;->t:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v4}, Lcom/netflix/mediaclient/service/user/UserAgent;->w()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eq v4, v2, :cond_0

    .line 794
    const-string v4, "MSL logout:: reason MSL. ESN mismatch: current ESN is not same one from master token, clear MSL store and try to recover"

    invoke-static {v4, p0}, Lo/faz;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 795
    iget-object v4, v1, Lo/fax;->y:Lo/iGb;

    invoke-interface {v4}, Lo/iGb;->c()V

    .line 796
    iput-boolean v2, v1, Lo/fax;->o:Z

    .line 797
    iget-object v2, v1, Lo/fax;->t:Lcom/netflix/mediaclient/service/user/UserAgent;

    sget-object v4, Lcom/netflix/cl/model/SignOutReason;->msl:Lcom/netflix/cl/model/SignOutReason;

    invoke-interface {v2, v4, v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->d(Lcom/netflix/cl/model/SignOutReason;Z)V

    .line 789
    sget v0, Lo/fax;->G:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/fax;->D:I

    rem-int/2addr v0, v3

    goto :goto_0

    .line 801
    :cond_0
    iget-object v0, v1, Lo/fax;->y:Lo/iGb;

    invoke-interface {v0}, Lo/iGb;->c()V

    .line 803
    :goto_0
    iget-object v0, v1, Lo/fax;->u:Lo/fxy;

    invoke-static {}, Lo/eNS;->e()Lo/eNu;

    move-result-object v1

    invoke-interface {v1}, Lo/eNu;->b()Lo/eSi;

    move-result-object v1

    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/StatusCode;->MSL_ESN_MISMATCH:Lcom/netflix/mediaclient/StatusCode;

    invoke-interface {v1, v2, v3}, Lo/eSi;->d(Landroid/content/Context;Lcom/netflix/mediaclient/StatusCode;)Lo/eSe;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/fxy;->b(Lo/eSe;)Z

    :cond_1
    return-object p0

    .line 788
    :cond_2
    invoke-static {p0}, Lo/faz;->b(Lcom/netflix/msl/MslException;)Ljava/lang/Throwable;

    move-result-object p0

    .line 789
    instance-of p0, p0, Lcom/netflix/msl/MslCryptoException;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method protected abstract I()V
.end method

.method public J()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 481
    rem-int v1, v0, v0

    sget v1, Lo/fax;->D:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fax;->G:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/fax;->x:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/fax;->D:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method protected K()Z
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/fax;->D:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fax;->G:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/fax;->D:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public L()Z
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/fax;->D:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fax;->G:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/fax;->D:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final R()Lo/iGb;
    .locals 4

    const/4 v0, 0x2

    .line 330
    rem-int v1, v0, v0

    sget v1, Lo/fax;->G:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fax;->D:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/fax;->y:Lo/iGb;

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/fax;->G:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public S()Z
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/fax;->D:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fax;->G:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/fax;->D:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method protected final U()Z
    .locals 5

    const/4 v0, 0x2

    .line 746
    rem-int v1, v0, v0

    .line 724
    invoke-virtual {p0}, Lo/fax;->az_()Lo/fxT;

    move-result-object v1

    invoke-static {v1}, Lo/faE;->b(Lo/fxT;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 726
    sget-object v1, Lo/fax;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 731
    sget v1, Lo/fax;->G:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/fax;->D:I

    rem-int/2addr v1, v0

    return v2

    .line 730
    :cond_0
    invoke-virtual {p0}, Lo/fax;->R()Lo/iGb;

    move-result-object v1

    invoke-interface {v1}, Lo/iGb;->h()Lo/iFR;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 746
    sget v3, Lo/fax;->G:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/fax;->D:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_3

    .line 731
    iget-object v3, v1, Lo/iFR;->e:Lo/iHC;

    if-eqz v3, :cond_4

    iget-object v3, v1, Lo/iFR;->b:Lo/iHD;

    if-eqz v3, :cond_4

    .line 736
    iget-object v3, p0, Lo/fax;->t:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v3}, Lcom/netflix/mediaclient/service/user/UserAgent;->w()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 731
    sget v1, Lo/fax;->G:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/fax;->D:I

    rem-int/2addr v1, v0

    .line 738
    iput-boolean v4, p0, Lo/fax;->o:Z

    .line 739
    const-string v0, "MSL logout:: reason reloginByMslFailed"

    invoke-static {v0}, Lo/faz;->d(Ljava/lang/String;)V

    .line 740
    iget-object v0, p0, Lo/fax;->t:Lcom/netflix/mediaclient/service/user/UserAgent;

    sget-object v1, Lcom/netflix/cl/model/SignOutReason;->reloginByMslFailed:Lcom/netflix/cl/model/SignOutReason;

    invoke-interface {v0, v1, v2}, Lcom/netflix/mediaclient/service/user/UserAgent;->d(Lcom/netflix/cl/model/SignOutReason;Z)V

    return v2

    .line 744
    :cond_1
    invoke-direct {p0, v1}, Lo/fax;->d(Lo/iFR;)Lo/fxT;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/fax;->c(Lo/fxT;)V

    .line 745
    iget v1, p0, Lo/fax;->s:I

    add-int/2addr v1, v4

    iput v1, p0, Lo/fax;->s:I

    .line 746
    sget-object v1, Lo/fax;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 731
    sget v1, Lo/fax;->D:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/fax;->G:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/16 v0, 0x2a

    div-int/2addr v0, v2

    :cond_2
    return v4

    :cond_3
    iget-object v0, v1, Lo/iFR;->e:Lo/iHC;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_4
    return v2
.end method

.method protected final V()Z
    .locals 4

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x3356635b    # -8.892548E7f

    const v3, 0x3356635b

    invoke-static {v0, v2, v3, v1}, Lo/fax;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected final W()V
    .locals 4

    const/4 v0, 0x2

    .line 713
    rem-int v1, v0, v0

    sget v1, Lo/fax;->G:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fax;->D:I

    rem-int/2addr v1, v0

    .line 712
    invoke-virtual {p0}, Lo/fax;->az_()Lo/fxT;

    move-result-object v1

    invoke-static {v1}, Lo/faE;->e(Lo/fxT;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 713
    sget v1, Lo/fax;->D:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/fax;->G:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lo/fax;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    sget-object v1, Lo/fax;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    :goto_0
    sget v1, Lo/fax;->G:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/fax;->D:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/16 v0, 0x21

    div-int/2addr v0, v2

    :cond_2
    return-void
.end method

.method protected X()Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x2

    .line 602
    rem-int v1, v0, v0

    sget v1, Lo/fax;->G:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fax;->D:I

    rem-int/2addr v1, v0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final a(Lcom/netflix/android/volley/VolleyError;)Lcom/netflix/android/volley/VolleyError;
    .locals 3

    const/4 v0, 0x2

    .line 829
    rem-int v1, v0, v0

    .line 821
    invoke-static {p1}, Lo/iBJ;->b(Lcom/netflix/android/volley/VolleyError;)Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 823
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;-><init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    return-object v0

    .line 825
    :cond_0
    instance-of v1, p1, Lcom/netflix/android/volley/ServerError;

    if-eqz v1, :cond_1

    .line 829
    sget v1, Lo/fax;->D:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fax;->G:I

    rem-int/2addr v1, v0

    .line 826
    invoke-static {p1}, Lo/faz;->b(Lcom/netflix/android/volley/VolleyError;)Lcom/netflix/android/volley/VolleyError;

    move-result-object p1

    return-object p1

    .line 828
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 829
    sget v1, Lo/fax;->D:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fax;->G:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/iBJ;->c(Lcom/netflix/android/volley/VolleyError;)Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public abstract a(Ljava/util/Map;)Lo/iGe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/iGe;"
        }
    .end annotation
.end method

.method public final a(Lcom/netflix/mediaclient/service/user/UserAgent;)V
    .locals 3

    const/4 v0, 0x2

    .line 352
    rem-int v1, v0, v0

    sget v1, Lo/fax;->G:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fax;->D:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/fax;->t:Lcom/netflix/mediaclient/service/user/UserAgent;

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/fax;->G:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final a(Lo/iGb;)V
    .locals 3

    const/4 v0, 0x2

    .line 334
    rem-int v1, v0, v0

    sget v1, Lo/fax;->G:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fax;->D:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/fax;->y:Lo/iGb;

    if-eqz v1, :cond_0

    const/16 p1, 0x16

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final aA_()Ljava/lang/String;
    .locals 4

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x51883eb1

    const v3, -0x51883ead

    invoke-static {v0, v2, v3, v1}, Lo/fax;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ah_()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 521
    rem-int v1, v0, v0

    sget v1, Lo/fax;->D:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fax;->G:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 515
    invoke-virtual {p0}, Lo/fax;->S()Z

    move-result v1

    const/16 v2, 0x52

    div-int/lit8 v2, v2, 0x0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/fax;->S()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 516
    :cond_1
    invoke-virtual {p0}, Lo/fax;->aj_()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 518
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->j()I

    move-result v1

    if-nez v1, :cond_4

    .line 521
    sget v1, Lo/fax;->D:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fax;->G:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_4
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x26ebcc9b

    const v3, 0x26ebcc9c

    invoke-static {v0, v2, v3, v1}, Lo/fax;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ai_()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 489
    rem-int v1, v0, v0

    sget v1, Lo/fax;->D:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fax;->G:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 486
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->j()I

    move-result v1

    const/16 v2, 0x11

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->j()I

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    sget v1, Lo/fax;->D:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fax;->G:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 489
    :cond_2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x26ebcc9b

    const v3, 0x26ebcc9c

    invoke-static {v0, v2, v3, v1}, Lo/fax;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected aj_()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/fax;->G:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fax;->D:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/fax;->G:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    return-object v0
.end method

.method public aw_()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 427
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "application/msl; charset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netflix/android/volley/Request;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/fax;->G:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/fax;->D:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x21

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final ay_()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 498
    rem-int v1, v0, v0

    sget v1, Lo/fax;->D:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fax;->G:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->g()Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :catchall_0
    return-object v0
.end method

.method public final az_()Lo/fxT;
    .locals 4

    const/4 v0, 0x2

    .line 547
    rem-int v1, v0, v0

    sget v1, Lo/fax;->D:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fax;->G:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/fax;->w:Lo/fxT;

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/fax;->D:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x48

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method protected final b(Lo/iHM;)Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x2

    .line 616
    rem-int v1, v0, v0

    sget v1, Lo/fax;->D:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/fax;->G:I

    rem-int/2addr v2, v0

    if-eqz p1, :cond_1

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/fax;->G:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 614
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 616
    :cond_1
    invoke-virtual {p0}, Lo/fax;->X()Ljava/lang/Boolean;

    move-result-object p1

    sget v1, Lo/fax;->D:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fax;->G:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method protected final b(Lcom/netflix/msl/MslException;)Ljava/lang/Throwable;
    .locals 3

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0xdc07a37

    const v2, 0xdc07a3c

    invoke-static {p1, v1, v2, v0}, Lo/fax;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1
.end method

.method protected abstract b(Lcom/netflix/mediaclient/android/app/Status;)V
.end method

.method protected abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected final c(Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x2

    .line 691
    rem-int v1, v0, v0

    sget v1, Lo/fax;->D:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fax;->G:I

    rem-int/2addr v1, v0

    .line 689
    invoke-virtual {p0, p1}, Lo/fax;->d(Ljava/lang/Exception;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 692
    instance-of v1, p1, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 691
    sget v1, Lo/fax;->G:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fax;->D:I

    rem-int/2addr v1, v0

    .line 696
    invoke-virtual {p0}, Lo/fax;->W()V

    .line 697
    instance-of v0, p1, Lcom/netflix/android/volley/VolleyError;

    if-eqz v0, :cond_0

    .line 698
    check-cast p1, Lcom/netflix/android/volley/VolleyError;

    throw p1

    .line 701
    :cond_0
    new-instance v0, Lcom/netflix/android/volley/VolleyError;

    invoke-direct {v0, p1}, Lcom/netflix/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 693
    :cond_1
    invoke-virtual {p0}, Lo/fax;->W()V

    .line 694
    check-cast p1, Lcom/netflix/android/volley/VolleyError;

    throw p1

    .line 691
    :cond_2
    check-cast p1, Lcom/netflix/android/volley/VolleyError;

    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 271
    rem-int v1, v0, v0

    sget v1, Lo/fax;->D:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fax;->G:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 260
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lo/fax;->f:J

    div-long/2addr v1, v3

    iput-wide v1, p0, Lo/fax;->f:J

    .line 262
    invoke-direct {p0}, Lo/fax;->N()J

    .line 267
    iget-object v1, p0, Lo/fax;->y:Lo/iGb;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 260
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lo/fax;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lo/fax;->f:J

    .line 262
    invoke-direct {p0}, Lo/fax;->N()J

    .line 267
    iget-object v1, p0, Lo/fax;->y:Lo/iGb;

    if-eqz v1, :cond_2

    .line 271
    :goto_0
    sget v2, Lo/fax;->D:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/fax;->G:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 268
    invoke-interface {v1}, Lo/iGb;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/fbS;->c(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lo/iGb;->n()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/fbS;->c(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 271
    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lo/fax;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lo/fxT;)V
    .locals 3

    const/4 v0, 0x2

    .line 568
    rem-int v1, v0, v0

    sget v1, Lo/fax;->G:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fax;->D:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/fax;->w:Lo/fxT;

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/fax;->G:I

    rem-int/2addr v2, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final c(Lo/fxy;)V
    .locals 3

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x7f965796

    const v2, 0x7f965799

    invoke-static {p1, v1, v2, v0}, Lo/fax;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method protected final d(Ljava/util/Map;)Lo/fxA$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/fxA$c;"
        }
    .end annotation

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x78660097

    const v2, 0x78660099    # 1.8660006E34f

    invoke-static {p1, v1, v2, v0}, Lo/fax;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fxA$c;

    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 227
    rem-int v1, v0, v0

    sget v1, Lo/fax;->D:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fax;->G:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 207
    iget-object v1, p0, Lo/fax;->A:Ljava/lang/String;

    const/16 v3, 0x34

    div-int/2addr v3, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/fax;->A:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    return-void

    .line 211
    :cond_1
    iput-object p1, p0, Lo/fax;->A:Ljava/lang/String;

    .line 212
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 213
    iput v2, p0, Lo/fax;->j:I

    return-void

    .line 215
    :cond_2
    iget-object p1, p0, Lo/fax;->A:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 216
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 218
    const-string v3, "/msl"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    .line 219
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/fax;->x:Ljava/lang/String;

    goto :goto_2

    .line 221
    :cond_4
    :goto_1
    iput-object p1, p0, Lo/fax;->x:Ljava/lang/String;

    :goto_2
    if-nez v1, :cond_5

    .line 224
    iput v2, p0, Lo/fax;->j:I

    .line 207
    sget p1, Lo/fax;->G:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/fax;->D:I

    rem-int/2addr p1, v0

    return-void

    .line 227
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lo/fax;->j:I

    .line 207
    sget p1, Lo/fax;->G:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/fax;->D:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_6

    return-void

    :cond_6
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final d(Lo/eQC;)V
    .locals 3

    const/4 v0, 0x2

    .line 348
    rem-int v1, v0, v0

    sget v1, Lo/fax;->G:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fax;->D:I

    rem-int/2addr v1, v0

    .line 347
    iput-object p1, p0, Lo/fax;->m:Lo/eQC;

    .line 348
    invoke-virtual {p0}, Lo/fax;->I()V

    sget p1, Lo/fax;->G:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/fax;->D:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final d(Lo/fxA;)V
    .locals 4

    const/4 v0, 0x2

    .line 356
    rem-int v1, v0, v0

    sget v1, Lo/fax;->D:I

    add-int/lit8 v2, v1, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/fax;->G:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lo/fax;->v:Lo/fxA;

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/fax;->G:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract d(Ljava/lang/Exception;)Z
.end method

.method public final e(Lcom/netflix/android/volley/VolleyError;)V
    .locals 4

    const/4 v0, 0x2

    .line 307
    rem-int v1, v0, v0

    .line 289
    sget v1, Lo/fax;->G:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fax;->D:I

    rem-int/2addr v1, v0

    .line 281
    iget-object v1, p1, Lcom/netflix/android/volley/VolleyError;->e:Lo/cDl;

    if-eqz v1, :cond_0

    .line 307
    sget v1, Lo/fax;->D:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fax;->G:I

    rem-int/2addr v1, v0

    .line 282
    iget-object v1, p1, Lcom/netflix/android/volley/VolleyError;->e:Lo/cDl;

    iget-object v1, v1, Lo/cDl;->b:[B

    .line 285
    :cond_0
    iget-boolean v1, p0, Lo/fax;->r:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 286
    iput-boolean v1, p0, Lo/fax;->r:Z

    .line 287
    iget-object v1, p0, Lo/fax;->v:Lo/fxA;

    if-eqz v1, :cond_2

    .line 307
    sget p1, Lo/fax;->D:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/fax;->G:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 289
    invoke-interface {v1, p0}, Lo/fub;->b(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 307
    sget p1, Lo/fax;->D:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/fax;->G:I

    rem-int/2addr p1, v0

    return-void

    .line 289
    :cond_1
    invoke-interface {v1, p0}, Lo/fub;->b(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    const/4 p1, 0x0

    throw p1

    .line 294
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lo/fax;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/fax;->f:J

    .line 295
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->NET_GENERAL_NETWORK_ERROR:Lcom/netflix/mediaclient/StatusCode;

    invoke-static {p1, v0}, Lo/iBJ;->d(Lcom/netflix/android/volley/VolleyError;Lcom/netflix/mediaclient/StatusCode;)Lcom/netflix/mediaclient/android/app/NetflixStatus;

    move-result-object v0

    .line 296
    invoke-direct {p0, v0}, Lo/fax;->e(Lcom/netflix/mediaclient/android/app/NetflixStatus;)V

    .line 299
    iget-object v1, p0, Lo/fax;->y:Lo/iGb;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lo/iGb;->n()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 301
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_3

    .line 302
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    :cond_3
    invoke-virtual {p0, v0}, Lo/fax;->b(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final e(Lcom/netflix/msl/MslErrorException;)V
    .locals 4

    const/4 v0, 0x2

    .line 676
    rem-int v1, v0, v0

    .line 670
    invoke-virtual {p1}, Lcom/netflix/msl/MslErrorException;->b()Lo/iHm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 672
    invoke-virtual {v1}, Lo/iHm;->c()Lcom/netflix/msl/MslConstants$ResponseCode;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 676
    sget v2, Lo/fax;->D:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/fax;->G:I

    rem-int/2addr v2, v0

    .line 673
    invoke-virtual {v1}, Lo/iHm;->d()Ljava/lang/String;

    invoke-virtual {v1}, Lo/iHm;->a()I

    invoke-virtual {v1}, Lo/iHm;->c()Lcom/netflix/msl/MslConstants$ResponseCode;

    invoke-virtual {v1}, Lo/iHm;->c()Lcom/netflix/msl/MslConstants$ResponseCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/msl/MslConstants$ResponseCode;->a()I

    .line 674
    invoke-direct {p0, p1}, Lo/fax;->d(Lcom/netflix/msl/MslErrorException;)V

    return-void

    .line 676
    :cond_0
    invoke-virtual {v1}, Lo/iHm;->d()Ljava/lang/String;

    invoke-virtual {v1}, Lo/iHm;->a()I

    :cond_1
    sget p1, Lo/fax;->D:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/fax;->G:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 245
    rem-int v1, v0, v0

    sget v1, Lo/fax;->D:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fax;->G:I

    rem-int/2addr v1, v0

    .line 244
    iget-object v1, p0, Lo/fax;->A:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/netflix/android/volley/Request;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/fax;->A:Ljava/lang/String;

    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lo/fax;->j:I

    sget p1, Lo/fax;->D:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/fax;->G:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public g()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 406
    rem-int v1, v0, v0

    .line 371
    invoke-super {p0}, Lcom/netflix/android/volley/Request;->g()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 372
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    if-ne v1, v2, :cond_1

    .line 373
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 406
    sget v2, Lo/fax;->D:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/fax;->G:I

    rem-int/2addr v2, v0

    .line 375
    :cond_1
    iget-object v2, p0, Lo/fax;->C:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "X-Netflix.request.uuid"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    iget-object v2, p0, Lo/fax;->m:Lo/eQC;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lo/eQC;->r()Lo/eRA;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 406
    sget v2, Lo/fax;->D:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/fax;->G:I

    rem-int/2addr v2, v0

    .line 379
    iget-object v2, p0, Lo/fax;->m:Lo/eQC;

    invoke-interface {v2}, Lo/eQC;->r()Lo/eRA;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 383
    :goto_0
    invoke-static {v1}, Lo/faE;->d(Ljava/util/Map;)V

    if-eqz v2, :cond_3

    .line 389
    invoke-interface {v2}, Lo/eRA;->i()Ljava/lang/String;

    move-result-object v2

    .line 390
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/izh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 387
    invoke-static {v1, v2, v4}, Lo/eKe;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 394
    :cond_3
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->s()Lo/cDo;

    move-result-object v2

    .line 395
    const-string v4, "X-Netflix.Request.Attempt"

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    .line 396
    invoke-interface {v2}, Lo/cDo;->a()I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 398
    :cond_4
    new-array v2, v5, [C

    const/16 v6, 0x5682

    const/4 v7, 0x0

    aput-char v6, v2, v7

    new-array v6, v5, [Ljava/lang/Object;

    const/16 v8, 0x46c7

    invoke-static {v2, v8, v6}, Lo/fax;->ac([CI[Ljava/lang/Object;)V

    aget-object v2, v6, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    :goto_1
    const-string v2, "X-Netflix.Request.Id"

    iget-object v4, p0, Lo/fax;->z:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    iget-object v2, p0, Lo/fax;->y:Lo/iGb;

    invoke-interface {v2}, Lo/iGb;->n()Landroid/content/Context;

    move-result-object v2

    const-class v4, Lo/fax$e;

    invoke-static {v2, v4}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fax$e;

    .line 402
    invoke-interface {v2}, Lo/fax$e;->dj()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_5

    goto :goto_2

    .line 403
    :cond_5
    const-string v2, "X-Netflix.zuul.brotli.allowed"

    const-string v4, "true"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    :goto_2
    invoke-direct {p0, v1}, Lo/fax;->c(Ljava/util/Map;)V

    sget v2, Lo/fax;->D:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/fax;->G:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public m()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 661
    rem-int v1, v0, v0

    sget v1, Lo/fax;->G:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fax;->D:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 655
    invoke-super {p0}, Lcom/netflix/android/volley/Request;->m()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    .line 658
    new-instance v0, Lo/iAT;

    invoke-direct {v0}, Lo/iAT;-><init>()V

    return-object v0

    .line 659
    :cond_0
    instance-of v2, v1, Lo/iAV;

    if-nez v2, :cond_1

    .line 660
    new-instance v2, Lo/iAT;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lo/iAT;-><init>(I)V

    .line 661
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 655
    sget v1, Lo/fax;->D:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/fax;->G:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_1
    return-object v1

    :cond_2
    invoke-super {p0}, Lcom/netflix/android/volley/Request;->m()Ljava/util/Map;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final v()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 239
    rem-int v1, v0, v0

    sget v1, Lo/fax;->G:I

    add-int/lit8 v2, v1, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/fax;->D:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lo/fax;->A:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/fax;->D:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public final x()I
    .locals 4

    const/4 v0, 0x2

    .line 250
    rem-int v1, v0, v0

    sget v1, Lo/fax;->D:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/fax;->G:I

    rem-int/2addr v2, v0

    iget v2, p0, Lo/fax;->j:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/fax;->G:I

    rem-int/2addr v1, v0

    return v2
.end method
