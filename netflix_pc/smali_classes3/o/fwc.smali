.class public abstract Lo/fwc;
.super Lcom/netflix/android/volley/Request;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fwc$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/netflix/android/volley/Request<",
        "TT;>;",
        "Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static p:I = 0x1

.field private static q:J

.field private static r:I

.field private static s:[C


# instance fields
.field private f:I

.field private j:J

.field private k:Ljava/lang/String;

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Ljava/lang/String;

.field public o:Lo/eQC;

.field private t:Lo/fvJ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 65351
    new-array v0, v0, [C

    const v1, 0xf4da

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lo/fwc;->s:[C

    const-wide v0, -0x4af1a7fdac3a78d1L    # -3.960048783386269E-53

    sput-wide v0, Lo/fwc;->q:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, p1, v0, v0}, Lcom/netflix/android/volley/Request;-><init>(ILjava/lang/String;Lo/cDk$e;)V

    .line 88
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lo/fwc;->l:Ljava/util/Map;

    .line 104
    sget-object p1, Lo/iBE;->e:Lo/iBE;

    invoke-static {}, Lo/iBE;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/fwc;->n:Ljava/lang/String;

    const/4 p1, 0x0

    .line 113
    invoke-virtual {p0, p1}, Lcom/netflix/android/volley/Request;->d(Z)V

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/fwc;->j:J

    return-void
.end method

.method private E()Z
    .locals 7

    const/4 v0, 0x2

    .line 553
    rem-int v1, v0, v0

    .line 534
    iget-object v1, p0, Lo/fwc;->t:Lo/fvJ;

    if-eqz v1, :cond_0

    .line 535
    invoke-interface {v1}, Lo/fvJ;->a()Ljava/lang/String;

    move-result-object v1

    .line 536
    iget-object v2, p0, Lo/fwc;->t:Lo/fvJ;

    invoke-interface {v2}, Lo/fvJ;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v1

    .line 539
    :goto_0
    invoke-virtual {p0}, Lo/fwc;->G()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    .line 553
    sget v3, Lo/fwc;->r:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/fwc;->p:I

    rem-int/2addr v3, v0

    .line 540
    invoke-static {v1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_1

    .line 541
    invoke-static {v2}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 553
    :cond_1
    sget v1, Lo/fwc;->r:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fwc;->p:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/16 v0, 0x31

    div-int/2addr v0, v4

    :cond_2
    return v5

    :cond_3
    if-nez v1, :cond_5

    sget v1, Lo/fwc;->r:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fwc;->p:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    return v5

    :cond_4
    return v4

    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static X(IIC[Ljava/lang/Object;)V
    .locals 14

    move v0, p1

    const/4 v1, 0x2

    .line 96
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/cxX;

    invoke-direct {v2}, Lo/cxX;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/cxX;->e:I

    :goto_0
    iget v5, v2, Lo/cxX;->e:I

    if-ge v5, v0, :cond_0

    .line 83
    iget v5, v2, Lo/cxX;->e:I

    sget-object v6, Lo/fwc;->s:[C

    iget v7, v2, Lo/cxX;->e:I

    add-int/2addr v7, p0

    aget-char v6, v6, v7

    int-to-long v6, v6

    const-wide v8, -0x606a04576b5a0b15L    # -1.601142682934626E-156

    xor-long/2addr v6, v8

    long-to-int v6, v6

    int-to-char v6, v6

    int-to-long v6, v6

    iget v10, v2, Lo/cxX;->e:I

    int-to-long v10, v10

    sget-wide v12, Lo/fwc;->q:J

    xor-long/2addr v8, v12

    mul-long/2addr v10, v8

    xor-long/2addr v6, v10

    move/from16 v8, p2

    int-to-long v9, v8

    xor-long/2addr v6, v9

    aput-wide v6, v3, v5

    .line 82
    iget v5, v2, Lo/cxX;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lo/cxX;->e:I

    goto :goto_0

    .line 91
    :cond_0
    new-array v5, v0, [C

    .line 92
    iput v4, v2, Lo/cxX;->e:I

    :goto_1
    iget v6, v2, Lo/cxX;->e:I

    if-ge v6, v0, :cond_1

    .line 96
    sget v6, Lo/fwc;->$10:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/fwc;->$11:I

    rem-int/2addr v6, v1

    .line 93
    iget v6, v2, Lo/cxX;->e:I

    iget v7, v2, Lo/cxX;->e:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 92
    iget v6, v2, Lo/cxX;->e:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, Lo/cxX;->e:I

    .line 96
    sget v6, Lo/fwc;->$11:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/fwc;->$10:I

    rem-int/2addr v6, v1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/fwc;

    const/4 v0, 0x2

    .line 564
    rem-int v1, v0, v0

    .line 562
    iget-object p0, p0, Lo/fwc;->t:Lo/fvJ;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 564
    sget v2, Lo/fwc;->r:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/fwc;->p:I

    rem-int/2addr v2, v0

    .line 563
    invoke-interface {p0}, Lo/fvJ;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 564
    sget v2, Lo/fwc;->p:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/fwc;->r:I

    rem-int/2addr v2, v0

    const-string v3, "TEMP_PROFILE_ID"

    if-nez v2, :cond_0

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0}, Lo/faw;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object p0

    :cond_0
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v1

    :cond_1
    sget p0, Lo/fwc;->r:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/fwc;->p:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private b(Ljava/util/Map;)V
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

    .line 296
    rem-int v1, v0, v0

    sget v1, Lo/fwc;->r:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fwc;->p:I

    rem-int/2addr v1, v0

    .line 292
    invoke-virtual {p0}, Lo/fwc;->V()Z

    move-result v1

    if-nez v1, :cond_2

    .line 293
    iget-object v1, p0, Lo/fwc;->o:Lo/eQC;

    if-eqz v1, :cond_1

    .line 296
    sget v2, Lo/fwc;->p:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/fwc;->r:I

    rem-int/2addr v2, v0

    .line 293
    invoke-interface {v1}, Lo/eQC;->r()Lo/eRA;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 296
    sget v1, Lo/fwc;->r:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fwc;->p:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 293
    iget-object v0, p0, Lo/fwc;->o:Lo/eQC;

    invoke-interface {v0}, Lo/eQC;->r()Lo/eRA;

    move-result-object v0

    invoke-interface {v0}, Lo/eRA;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lo/fwc;->o:Lo/eQC;

    invoke-interface {v0}, Lo/eQC;->r()Lo/eRA;

    move-result-object v0

    invoke-interface {v0}, Lo/eRA;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Netflix.esn"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 296
    :cond_0
    iget-object p1, p0, Lo/fwc;->o:Lo/eQC;

    invoke-interface {p1}, Lo/eQC;->r()Lo/eRA;

    move-result-object p1

    invoke-interface {p1}, Lo/eRA;->l()Ljava/lang/String;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    const-string v0, "X-Netflix.session.id"

    invoke-static {}, Lo/iAC;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static synthetic c([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    mul-int/lit16 v0, p1, -0x1f0

    mul-int/lit16 v1, p2, -0x1f0

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int v3, v1, v2

    not-int v4, v3

    mul-int/lit16 v4, v4, 0x1f1

    add-int/2addr v0, v4

    or-int/2addr v3, p3

    not-int v3, v3

    not-int v4, p3

    or-int v5, v2, v4

    or-int/2addr v5, p1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1f1

    add-int/2addr v0, v3

    or-int v3, v1, v4

    not-int v3, v3

    or-int/2addr p2, v1

    not-int p2, p2

    or-int/2addr p2, v3

    or-int/2addr p1, v2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x1f1

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/fwc;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/fwc;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lo/fwc;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static c(Lo/cDl;)Z
    .locals 5

    const/4 v0, 0x2

    .line 338
    rem-int v1, v0, v0

    sget v1, Lo/fwc;->r:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fwc;->p:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 325
    iget-object p0, p0, Lo/cDl;->d:Ljava/util/Map;

    if-eqz p0, :cond_2

    .line 338
    sget v3, Lo/fwc;->r:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/fwc;->p:I

    rem-int/2addr v3, v0

    const-string v4, "X-Netflix.eas.identity.mismatchack"

    if-eqz v3, :cond_1

    .line 329
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 330
    invoke-static {p0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_0

    sget p0, Lo/fwc;->p:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/fwc;->r:I

    rem-int/2addr p0, v0

    return v1

    .line 338
    :cond_0
    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 329
    :cond_1
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 330
    invoke-static {p0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    return v1

    .line 338
    :cond_3
    throw v2
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/fwc;

    const/4 v0, 0x2

    .line 165
    rem-int v1, v0, v0

    sget v1, Lo/fwc;->p:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fwc;->r:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/fwc;->k:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/fwc;->p:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/fwc;

    const/4 v0, 0x2

    .line 176
    rem-int v1, v0, v0

    sget v1, Lo/fwc;->p:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/fwc;->r:I

    rem-int/2addr v2, v0

    iget p0, p0, Lo/fwc;->f:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fwc;->r:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 301
    rem-int v1, v0, v0

    sget v1, Lo/fwc;->p:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fwc;->r:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1}, Lo/fwc;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    sget p0, Lo/fwc;->p:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/fwc;->r:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x2f

    div-int/2addr p0, v1

    :cond_0
    return-void
.end method

.method private static e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x2

    .line 307
    rem-int v1, v0, v0

    sget v1, Lo/fwc;->r:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fwc;->p:I

    rem-int/2addr v1, v0

    const-string v2, "="

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 305
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_1

    .line 307
    sget p1, Lo/fwc;->p:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/fwc;->r:I

    rem-int/2addr p1, v0

    const-string p2, "; "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    throw v3

    :cond_1
    :goto_0
    sget p0, Lo/fwc;->r:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/fwc;->p:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    const/16 p0, 0x4c

    div-int/lit8 p0, p0, 0x0

    :cond_2
    return-void

    .line 305
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method


# virtual methods
.method protected G()Z
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/fwc;->p:I

    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/fwc;->r:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fwc;->r:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public I()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/fwc;->r:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fwc;->p:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/fwc;->r:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    return-object v0
.end method

.method protected J()Z
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/fwc;->r:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/fwc;->p:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fwc;->p:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0
.end method

.method public K()Z
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/fwc;->r:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fwc;->p:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/fwc;->r:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/16 v1, 0x19

    div-int/2addr v1, v0

    :cond_0
    return v0
.end method

.method public M()Z
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/fwc;->r:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fwc;->p:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/fwc;->r:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final T()Z
    .locals 5

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    sget v1, Lo/fwc;->r:I

    add-int/lit8 v2, v1, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/fwc;->p:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/fwc;->t:Lo/fvJ;

    const/16 v4, 0x3e

    div-int/2addr v4, v3

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/fwc;->t:Lo/fvJ;

    if-eqz v2, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fwc;->p:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v3

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final U()Ljava/lang/String;
    .locals 4

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x18940257

    const v3, -0x18940257

    invoke-static {v0, v2, v3, v1}, Lo/fwc;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final V()Z
    .locals 4

    const/4 v0, 0x2

    .line 314
    rem-int v1, v0, v0

    sget v1, Lo/fwc;->r:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fwc;->p:I

    rem-int/2addr v1, v0

    .line 312
    iget-object v1, p0, Lo/fwc;->t:Lo/fvJ;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x29

    .line 314
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/fwc;->r:I

    rem-int/2addr v2, v0

    .line 313
    invoke-interface {v1}, Lo/fvJ;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 314
    sget v1, Lo/fwc;->p:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fwc;->r:I

    rem-int/2addr v1, v0

    .line 313
    iget-object v1, p0, Lo/fwc;->t:Lo/fvJ;

    .line 314
    invoke-interface {v1}, Lo/fvJ;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lo/fwc;->r:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fwc;->p:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final W()J
    .locals 5

    const/4 v0, 0x2

    .line 509
    rem-int v1, v0, v0

    sget v1, Lo/fwc;->p:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fwc;->r:I

    rem-int/2addr v1, v0

    iget-wide v3, p0, Lo/fwc;->j:J

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/fwc;->p:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-wide v3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method protected abstract b(Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract c(Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;)V
.end method

.method public c(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 477
    rem-int v1, v0, v0

    sget v1, Lo/fwc;->p:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fwc;->r:I

    rem-int/2addr v1, v0

    .line 476
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lo/fwc;->j:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lo/fwc;->j:J

    .line 477
    invoke-virtual {p0, p1}, Lo/fwc;->b(Ljava/lang/Object;)V

    sget p1, Lo/fwc;->r:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/fwc;->p:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    .line 140
    iget-object v1, p0, Lo/fwc;->k:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 149
    sget v1, Lo/fwc;->r:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fwc;->p:I

    rem-int/2addr v1, v0

    .line 143
    invoke-virtual {p0, p1}, Lo/fwc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/fwc;->k:Ljava/lang/String;

    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 149
    sget p1, Lo/fwc;->r:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/fwc;->p:I

    rem-int/2addr p1, v0

    move p1, v1

    goto :goto_0

    .line 147
    :cond_0
    iget-object p1, p0, Lo/fwc;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    iput p1, p0, Lo/fwc;->f:I

    .line 148
    iget-object p1, p0, Lo/fwc;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    .line 151
    iget-object p1, p0, Lo/fwc;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 149
    sget p1, Lo/fwc;->r:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/fwc;->p:I

    rem-int/2addr p1, v0

    .line 153
    iput v1, p0, Lo/fwc;->f:I

    return-void

    .line 155
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lo/fwc;->f:I

    return-void

    .line 141
    :cond_2
    sget p1, Lo/fwc;->r:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/fwc;->p:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    .line 149
    iput v1, p0, Lo/fwc;->f:I

    return-void

    :cond_3
    iput v1, p0, Lo/fwc;->f:I

    return-void

    .line 141
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not change the URL of a VolleyWebCLientRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lo/fvJ;)V
    .locals 3

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    sget v1, Lo/fwc;->p:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fwc;->r:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/fwc;->t:Lo/fvJ;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method protected abstract d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public d(Lo/cDl;)Lo/cDk;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cDl;",
            ")",
            "Lo/cDk<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 460
    rem-int v1, v0, v0

    .line 352
    sget v1, Lo/fwc;->r:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fwc;->p:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    if-eqz p1, :cond_1

    .line 349
    iget-object v1, p1, Lo/cDl;->b:[B

    if-eqz v1, :cond_1

    .line 403
    sget v3, Lo/fwc;->p:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/fwc;->r:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 350
    array-length v1, v1

    iput v1, p0, Lo/fwc;->m:I

    goto :goto_0

    :cond_0
    array-length p1, v1

    iput p1, p0, Lo/fwc;->m:I

    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/fwc;->M()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lo/fwc;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lo/fwc;->E()Z

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v3

    .line 354
    :goto_1
    iget v4, p1, Lo/cDl;->c:I

    .line 357
    iget-object v4, p1, Lo/cDl;->d:Ljava/util/Map;

    const-string v5, "Set-Cookie"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 358
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->a(Landroid/content/Context;)Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->c()Z

    move-result v5

    .line 359
    iget-object v6, p0, Lo/fwc;->t:Lo/fvJ;

    invoke-interface {v6}, Lo/fvJ;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_3

    if-nez v6, :cond_3

    .line 365
    const-string v6, "TEMP_PROFILE_ID"

    :cond_3
    invoke-static {v6, v4}, Lo/iEd;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/util/net/AuthCookieHolder;

    move-result-object v6

    .line 366
    invoke-static {v4}, Lo/iEd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1268
    const-string v8, "flwssn"

    invoke-static {v8, v4}, Lo/iEd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2273
    const-string v10, "netflix-mfa-nonce"

    invoke-static {v10, v4}, Lo/iEd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 370
    iget-object v12, p1, Lo/cDl;->d:Ljava/util/Map;

    const-string v13, "X-Netflix.deviceIpAddr"

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 371
    sget-object v13, Lo/fvV;->d:Lo/fvV$e;

    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lo/fvV$e;->e(Landroid/content/Context;)Lo/fvV;

    move-result-object v13

    invoke-interface {v13, v12}, Lo/fvV;->e(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    if-eqz v6, :cond_4

    .line 380
    iget-object v12, p0, Lo/fwc;->t:Lo/fvJ;

    if-eqz v12, :cond_4

    sget-object v13, Lo/fvM;->c:Lo/fvM;

    iget-object v13, p0, Lo/fwc;->l:Ljava/util/Map;

    .line 382
    invoke-static {v12, v6, v13}, Lo/fvM;->e(Lo/fvJ;Lcom/netflix/mediaclient/util/net/AuthCookieHolder;Ljava/util/Map;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 388
    iget-object v12, p0, Lo/fwc;->t:Lo/fvJ;

    invoke-interface {v12, v6}, Lo/fvJ;->d(Lcom/netflix/mediaclient/util/net/AuthCookieHolder;)Z

    .line 389
    iget-object v12, v6, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;->netflixId:Ljava/lang/String;

    invoke-static {v12}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 352
    sget v12, Lo/fwc;->r:I

    add-int/lit8 v12, v12, 0x1d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/fwc;->p:I

    rem-int/2addr v12, v0

    .line 389
    iget-object v12, v6, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;->secureNetflixId:Ljava/lang/String;

    .line 390
    invoke-static {v12}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v12

    xor-int/2addr v12, v3

    if-eq v12, v3, :cond_4

    .line 391
    iget-object v12, v6, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;->netflixId:Ljava/lang/String;

    iget-object v6, v6, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;->secureNetflixId:Ljava/lang/String;

    invoke-static {v12, v6, v5}, Lo/iEd;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 398
    :cond_4
    invoke-static {v7}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 460
    sget v5, Lo/fwc;->p:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/fwc;->r:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_5

    .line 399
    invoke-static {v7}, Lo/iEd;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v7}, Lo/iEd;->e(Ljava/lang/String;)V

    .line 403
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_6
    :goto_2
    invoke-static {v9}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    .line 3208
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 3209
    invoke-static {v8, v9, v6}, Lo/iEd;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3211
    :cond_7
    new-instance v5, Lo/ipt;

    invoke-direct {v5}, Lo/ipt;-><init>()V

    invoke-static {v5}, Lo/iEd;->e(Lo/iEd$d;)V

    .line 407
    :cond_8
    invoke-static {v11}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 4218
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eq v5, v3, :cond_9

    .line 4219
    invoke-static {v10, v11, v6}, Lo/iEd;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4221
    :cond_9
    new-instance v3, Lo/ipt;

    invoke-direct {v3}, Lo/ipt;-><init>()V

    invoke-static {v3}, Lo/iEd;->e(Lo/iEd$d;)V

    .line 412
    :cond_a
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v3

    .line 411
    const-class v5, Lo/fwc$e;

    invoke-static {v3, v5}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fwc$e;

    .line 413
    invoke-interface {v3}, Lo/fwc$e;->dM()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 414
    sget-object v3, Lo/fvM;->c:Lo/fvM;

    iget-object v3, p0, Lo/fwc;->l:Ljava/util/Map;

    iget-object v5, p1, Lo/cDl;->d:Ljava/util/Map;

    .line 417
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const v9, 0x18940257

    const v10, -0x18940257

    invoke-static {v7, v9, v10, v8}, Lo/fwc;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 414
    const-string v8, "volley"

    invoke-static {v3, v5, v7, v8}, Lo/fvM;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    :cond_b
    invoke-static {p1}, Lo/fwc;->c(Lo/cDl;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 425
    new-instance p1, Lo/eEs;

    const-string v0, "Wrong state. Identity mismatch detected on server side"

    invoke-direct {p1, v0}, Lo/eEs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 426
    new-instance p1, Lcom/netflix/mediaclient/service/webclient/volley/ParseException;

    invoke-direct {p1, v0}, Lcom/netflix/mediaclient/service/webclient/volley/ParseException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/cDk;->b(Lcom/netflix/android/volley/VolleyError;)Lo/cDk;

    move-result-object p1

    return-object p1

    :cond_c
    if-nez v1, :cond_d

    .line 433
    new-instance p1, Lcom/netflix/mediaclient/service/webclient/volley/ParseException;

    const-string v0, "Wrong state. Identity mismatch detected on client side"

    invoke-direct {p1, v0}, Lcom/netflix/mediaclient/service/webclient/volley/ParseException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/cDk;->b(Lcom/netflix/android/volley/VolleyError;)Lo/cDk;

    move-result-object p1

    return-object p1

    .line 438
    :cond_d
    iget v1, p0, Lo/fwc;->m:I

    const v3, 0xf4240

    if-le v1, v3, :cond_e

    .line 439
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "response.data.len="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lo/fwc;->m:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->p()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " response too big"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lo/eEs;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lo/eEs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 448
    :cond_e
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v3, p1, Lo/cDl;->b:[B

    iget-object v5, p1, Lo/cDl;->d:Ljava/util/Map;

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Lo/iBJ;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    sget p1, Lo/fwc;->r:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/fwc;->p:I

    rem-int/2addr p1, v0

    goto :goto_3

    .line 450
    :catch_0
    new-instance v1, Ljava/lang/String;

    iget-object p1, p1, Lo/cDl;->b:[B

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 455
    :goto_3
    :try_start_1
    invoke-virtual {p0, v1, v4}, Lo/fwc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 464
    invoke-virtual {p0}, Lo/fwc;->K()Z

    move-result v0

    if-nez v0, :cond_f

    if-nez p1, :cond_f

    .line 465
    new-instance p1, Lcom/netflix/mediaclient/service/webclient/volley/ParseException;

    const-string v0, "Parsing returned null."

    invoke-direct {p1, v0}, Lcom/netflix/mediaclient/service/webclient/volley/ParseException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/cDk;->b(Lcom/netflix/android/volley/VolleyError;)Lo/cDk;

    move-result-object p1

    return-object p1

    .line 467
    :cond_f
    invoke-static {p1, v2}, Lo/cDk;->d(Ljava/lang/Object;Lo/cCZ$d;)Lo/cDk;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 457
    instance-of v0, p1, Lcom/netflix/android/volley/VolleyError;

    if-eqz v0, :cond_10

    .line 458
    check-cast p1, Lcom/netflix/android/volley/VolleyError;

    invoke-static {p1}, Lo/cDk;->b(Lcom/netflix/android/volley/VolleyError;)Lo/cDk;

    move-result-object p1

    return-object p1

    .line 460
    :cond_10
    new-instance v0, Lcom/netflix/android/volley/VolleyError;

    invoke-direct {v0, p1}, Lcom/netflix/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo/cDk;->b(Lcom/netflix/android/volley/VolleyError;)Lo/cDk;

    move-result-object p1

    return-object p1

    .line 352
    :cond_11
    throw v2
.end method

.method public abstract d(Lcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public e(Lcom/netflix/android/volley/VolleyError;)V
    .locals 5

    const/4 v0, 0x2

    .line 490
    rem-int v1, v0, v0

    sget v1, Lo/fwc;->p:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fwc;->r:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 482
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 484
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lo/fwc;->j:J

    and-long/2addr v1, v3

    iput-wide v1, p0, Lo/fwc;->j:J

    .line 485
    iget-object v1, p1, Lcom/netflix/android/volley/VolleyError;->e:Lo/cDl;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 482
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 484
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lo/fwc;->j:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lo/fwc;->j:J

    .line 485
    iget-object v1, p1, Lcom/netflix/android/volley/VolleyError;->e:Lo/cDl;

    if-eqz v1, :cond_1

    .line 486
    :goto_0
    iget-object v1, p1, Lcom/netflix/android/volley/VolleyError;->e:Lo/cDl;

    iget-object v1, v1, Lo/cDl;->b:[B

    .line 485
    sget v1, Lo/fwc;->p:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fwc;->r:I

    rem-int/2addr v1, v0

    .line 489
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->NET_GENERAL_NETWORK_ERROR:Lcom/netflix/mediaclient/StatusCode;

    invoke-static {p1, v0}, Lo/iBJ;->d(Lcom/netflix/android/volley/VolleyError;Lcom/netflix/mediaclient/StatusCode;)Lcom/netflix/mediaclient/android/app/NetflixStatus;

    move-result-object p1

    .line 490
    invoke-virtual {p0, p1}, Lo/fwc;->d(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    sget v1, Lo/fwc;->p:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fwc;->r:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 170
    iget-object v0, p0, Lo/fwc;->k:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/netflix/android/volley/Request;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fwc;->k:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lo/fwc;->f:I

    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lo/fwc;->k:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/netflix/android/volley/Request;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fwc;->k:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lo/fwc;->f:I

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Lo/eQC;)V
    .locals 4

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    sget v1, Lo/fwc;->p:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/fwc;->r:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lo/fwc;->o:Lo/eQC;

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/fwc;->r:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public g()Ljava/util/Map;
    .locals 8
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

    .line 282
    rem-int v1, v0, v0

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    invoke-static {}, Lo/iEd;->d()Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-static {v2}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 204
    const-string v3, "nfvdid"

    invoke-static {v1, v3, v2}, Lo/fwc;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    sget v2, Lo/fwc;->p:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/fwc;->r:I

    rem-int/2addr v2, v0

    .line 210
    :cond_0
    invoke-static {}, Lo/iEd;->e()Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-static {v2}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_1

    goto :goto_0

    .line 212
    :cond_1
    const-string v3, "flwssn"

    invoke-static {v1, v3, v2}, Lo/fwc;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    sget v2, Lo/fwc;->p:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/fwc;->r:I

    rem-int/2addr v2, v0

    .line 219
    :goto_0
    invoke-static {}, Lo/iEd;->c()Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-static {v2}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 262
    sget v3, Lo/fwc;->r:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/fwc;->p:I

    rem-int/2addr v3, v0

    const-string v6, "netflix-mfa-nonce"

    if-nez v3, :cond_2

    .line 221
    invoke-static {v1, v6, v2}, Lo/fwc;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x18

    .line 229
    div-int/2addr v2, v5

    goto :goto_1

    .line 221
    :cond_2
    invoke-static {v1, v6, v2}, Lo/fwc;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lo/fwc;->V()Z

    move-result v2

    if-nez v2, :cond_4

    .line 230
    iget-object v2, p0, Lo/fwc;->t:Lo/fvJ;

    .line 232
    invoke-interface {v2}, Lo/fvJ;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/fwc;->t:Lo/fvJ;

    .line 233
    invoke-interface {v3}, Lo/fvJ;->e()Ljava/lang/String;

    move-result-object v3

    .line 230
    invoke-static {v1, v2, v3}, Lo/fwc;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v2, p0, Lo/fwc;->t:Lo/fvJ;

    .line 236
    invoke-interface {v2}, Lo/fvJ;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/fwc;->t:Lo/fvJ;

    .line 237
    invoke-interface {v3}, Lo/fvJ;->g()Ljava/lang/String;

    move-result-object v3

    .line 234
    invoke-static {v1, v2, v3, v4}, Lo/fwc;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 245
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 249
    iget-object v2, p0, Lo/fwc;->l:Ljava/util/Map;

    const-string v3, "Cookie"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget-object v2, p0, Lo/fwc;->t:Lo/fvJ;

    if-eqz v2, :cond_5

    .line 253
    invoke-interface {v2}, Lo/fvJ;->a()Ljava/lang/String;

    move-result-object v2

    .line 254
    invoke-static {v2}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 255
    iget-object v6, p0, Lo/fwc;->l:Ljava/util/Map;

    const-string v7, "X-Netflix.request.client.user.guid"

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_5
    iget-object v2, p0, Lo/fwc;->l:Ljava/util/Map;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->s()Lo/cDo;

    move-result-object v1

    .line 261
    const-string v2, "X-Netflix.Request.Attempt"

    if-eqz v1, :cond_6

    .line 282
    sget v3, Lo/fwc;->p:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/fwc;->r:I

    rem-int/2addr v3, v0

    .line 262
    iget-object v3, p0, Lo/fwc;->l:Ljava/util/Map;

    invoke-interface {v1}, Lo/cDo;->a()I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 264
    :cond_6
    iget-object v1, p0, Lo/fwc;->l:Ljava/util/Map;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v4, v5, v3}, Lo/fwc;->X(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :goto_2
    iget-object v1, p0, Lo/fwc;->l:Ljava/util/Map;

    const-string v2, "X-Netflix.Request.Id"

    iget-object v3, p0, Lo/fwc;->n:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    .line 267
    const-class v2, Lo/fwc$e;

    invoke-static {v1, v2}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fwc$e;

    .line 269
    invoke-interface {v1}, Lo/fwc$e;->dj()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 262
    sget v1, Lo/fwc;->r:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fwc;->p:I

    rem-int/2addr v1, v0

    .line 270
    iget-object v0, p0, Lo/fwc;->l:Ljava/util/Map;

    const-string v1, "X-Netflix.zuul.brotli.allowed"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :cond_7
    iget-object v0, p0, Lo/fwc;->l:Ljava/util/Map;

    invoke-direct {p0, v0}, Lo/fwc;->b(Ljava/util/Map;)V

    .line 274
    iget-object v0, p0, Lo/fwc;->l:Ljava/util/Map;

    .line 276
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/izh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 278
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/izt;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 275
    invoke-static {v1, v3, v2}, Lo/eKf;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 274
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 282
    iget-object v0, p0, Lo/fwc;->l:Ljava/util/Map;

    return-object v0
.end method

.method public l()Lcom/netflix/android/volley/Request$Priority;
    .locals 4

    const/4 v0, 0x2

    .line 190
    rem-int v1, v0, v0

    sget v1, Lo/fwc;->p:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fwc;->r:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lcom/netflix/android/volley/Request$Priority;->b:Lcom/netflix/android/volley/Request$Priority;

    sget v2, Lo/fwc;->r:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/fwc;->p:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    sget-object v0, Lcom/netflix/android/volley/Request$Priority;->b:Lcom/netflix/android/volley/Request$Priority;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final v()Ljava/lang/String;
    .locals 4

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x37672d7c

    const v3, 0x37672d7e

    invoke-static {v0, v2, v3, v1}, Lo/fwc;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final x()I
    .locals 4

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x7974fae8

    const v3, 0x7974fae9

    invoke-static {v0, v2, v3, v1}, Lo/fwc;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
