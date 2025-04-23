.class public final Lo/faQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final a:Lo/faQ;

.field private static b:J = 0x0L

.field private static c:I = 0x0

.field private static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lo/faQ;->b()V

    .line 0
    new-instance v0, Lo/faQ;

    invoke-direct {v0}, Lo/faQ;-><init>()V

    sput-object v0, Lo/faQ;->a:Lo/faQ;

    sget v0, Lo/faQ;->c:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/faQ;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/faQ;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lo/faM;)Z
    .locals 4

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    sget v1, Lo/faQ;->d:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/faQ;->c:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 0
    invoke-static {p0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    iget-boolean v1, p0, Lo/faM;->e:Z

    if-eqz v1, :cond_1

    .line 133
    sget p0, Lo/faQ;->c:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/faQ;->d:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 2007
    :cond_1
    iget-boolean p0, p0, Lo/faM;->b:Z

    return p0

    .line 136
    :cond_2
    invoke-static {p0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    iget-boolean p0, p0, Lo/faM;->e:Z

    .line 133
    throw v3
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const/4 v1, 0x2

    .line 129
    rem-int v2, v1, v1

    .line 0
    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/wolfboot?muzzle_id="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lo/faQ;->d:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/faQ;->c:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static b()V
    .locals 2

    const-wide v0, 0x3689ec0ea9351df8L    # 5.675718298818168E-46

    .line 65353
    sput-wide v0, Lo/faQ;->b:J

    return-void
.end method

.method private static b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/faQ;->d:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/faQ;->c:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v2}, Lo/faQ;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    sget p0, Lo/faQ;->d:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/faQ;->c:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lo/faQ;->d:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/faQ;->c:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, "="

    if-nez v1, :cond_2

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    .line 28
    const-string p1, "; "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_0
    sget p0, Lo/faQ;->c:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/faQ;->d:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    throw v2

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    throw v2
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/faQ;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lcom/netflix/mediaclient/service/user/UserAgent;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lo/eQC;

    .line 102
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {v2, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 44
    invoke-interface {v2}, Lcom/netflix/mediaclient/service/user/UserAgent;->k()Lo/fvJ;

    move-result-object v6

    invoke-static {v6, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-static {}, Lo/iEd;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 47
    invoke-static {v8}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 48
    const-string v9, "nfvdid"

    invoke-static {v7, v9, v8}, Lo/faQ;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    invoke-static {}, Lo/iEd;->e()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 102
    sget v9, Lo/faQ;->c:I

    add-int/lit8 v9, v9, 0x3b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/faQ;->d:I

    rem-int/2addr v9, v3

    if-nez v9, :cond_1

    .line 55
    invoke-static {v8}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v9

    const/16 v10, 0x29

    div-int/2addr v10, v0

    if-nez v9, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {v8}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 56
    :goto_0
    const-string v9, "flwssn"

    invoke-static {v7, v9, v8}, Lo/faQ;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_2
    invoke-static {}, Lo/iEd;->c()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 55
    sget v9, Lo/faQ;->d:I

    add-int/lit8 v9, v9, 0x7b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/faQ;->c:I

    rem-int/2addr v9, v3

    if-nez v9, :cond_3

    .line 63
    invoke-static {v8}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 64
    const-string v9, "netflix-mfa-nonce"

    invoke-static {v7, v9, v8}, Lo/faQ;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v8}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    const/4 p0, 0x0

    throw p0

    .line 72
    :cond_4
    :goto_1
    invoke-static {v2}, Lo/faQ;->d(Lcom/netflix/mediaclient/service/user/UserAgent;)Z

    move-result v8

    xor-int/2addr v8, v1

    if-eqz v8, :cond_5

    .line 55
    sget v8, Lo/faQ;->c:I

    add-int/lit8 v8, v8, 0x77

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/faQ;->d:I

    rem-int/2addr v8, v3

    .line 75
    invoke-interface {v6}, Lo/fvJ;->i()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {v6}, Lo/fvJ;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 73
    invoke-static {v7, v8, v9}, Lo/faQ;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-interface {v6}, Lo/fvJ;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-interface {v6}, Lo/fvJ;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 78
    invoke-static {v7, v8, v9, v1}, Lo/faQ;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    sget v8, Lo/faQ;->d:I

    add-int/lit8 v8, v8, 0x15

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/faQ;->c:I

    rem-int/2addr v8, v3

    .line 87
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const-string v4, "Cookie"

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-interface {v6}, Lo/fvJ;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 93
    const-string v7, "X-Netflix.request.client.user.guid"

    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 95
    :cond_6
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    .line 96
    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lo/faQ;->e([CI[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Netflix.Request.Attempt"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-interface {p0}, Lo/eQC;->r()Lo/eRA;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 99
    invoke-interface {v0}, Lo/eRA;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "x-devicemodel"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_7
    invoke-static {v2, p0, v5}, Lo/faQ;->d(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/eQC;Ljava/util/Map;)V

    return-object v5

    :array_0
    .array-data 2
        -0x45aas
        -0x678fs
        -0x4599s
        0x133as
        -0x2f28s
    .end array-data
.end method

.method private static d(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/eQC;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/service/user/UserAgent;",
            "Lo/eQC;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    sget v1, Lo/faQ;->d:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/faQ;->c:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 116
    invoke-static {p0}, Lo/faQ;->d(Lcom/netflix/mediaclient/service/user/UserAgent;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 117
    invoke-interface {p1}, Lo/eQC;->r()Lo/eRA;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 118
    invoke-interface {p0}, Lo/eRA;->l()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "X-Netflix.esn"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_0
    invoke-static {}, Lo/iAC;->b()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "X-Netflix.session.id"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lo/faQ;->c:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/faQ;->d:I

    rem-int/2addr p0, v0

    :cond_1
    return-void

    .line 116
    :cond_2
    invoke-static {p0}, Lo/faQ;->d(Lcom/netflix/mediaclient/service/user/UserAgent;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static d(Lcom/netflix/mediaclient/service/user/UserAgent;)Z
    .locals 3

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/faQ;->d:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/faQ;->c:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_2

    .line 33
    invoke-interface {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->k()Lo/fvJ;

    move-result-object p0

    invoke-static {p0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {p0}, Lo/fvJ;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p0}, Lo/fvJ;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v2

    if-eqz p0, :cond_1

    sget p0, Lo/faQ;->c:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/faQ;->d:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v2

    .line 33
    :cond_2
    invoke-interface {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->k()Lo/fvJ;

    move-result-object p0

    invoke-static {p0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {p0}, Lo/fvJ;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static e([CI[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/cyb;

    invoke-direct {v1}, Lo/cyb;-><init>()V

    .line 54
    sget-wide v2, Lo/faQ;->b:J

    const-wide v4, 0x1e873c9303f48794L

    xor-long/2addr v2, v4

    .line 55
    invoke-static {v2, v3, p0, p1}, Lo/cyb;->d(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 59
    iput p1, v1, Lo/cyb;->e:I

    .line 65
    sget v2, Lo/faQ;->$11:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/faQ;->$10:I

    rem-int/2addr v2, v0

    .line 59
    :goto_0
    iget v2, v1, Lo/cyb;->e:I

    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 65
    sget v2, Lo/faQ;->$10:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/faQ;->$11:I

    rem-int/2addr v2, v0

    .line 60
    iget v2, v1, Lo/cyb;->e:I

    sub-int/2addr v2, p1

    iput v2, v1, Lo/cyb;->a:I

    .line 61
    iget v2, v1, Lo/cyb;->e:I

    iget v3, v1, Lo/cyb;->e:I

    aget-char v3, p0, v3

    iget v6, v1, Lo/cyb;->e:I

    rem-int/2addr v6, p1

    aget-char v6, p0, v6

    xor-int/2addr v3, v6

    int-to-long v6, v3

    iget v3, v1, Lo/cyb;->a:I

    int-to-long v8, v3

    sget-wide v10, Lo/faQ;->b:J

    xor-long/2addr v10, v4

    mul-long/2addr v8, v10

    xor-long/2addr v6, v8

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, p0, v2

    .line 59
    iget v2, v1, Lo/cyb;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lo/cyb;->e:I

    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 p0, 0x0

    aput-object v0, p2, p0

    return-void
.end method


# virtual methods
.method public final c(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/eQC;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/service/user/UserAgent;",
            "Lo/eQC;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65354
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, -0x3a10a4eb

    const v1, 0x3a10a4eb

    invoke-static {p1, v0, v1, p2}, Lo/faQ;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method
