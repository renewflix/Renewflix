.class public final Lo/bHh;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ljava/lang/String;

.field private static final d:Lo/brG;


# instance fields
.field private final a:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/brG;

    const-string v1, "ApplicationAnalyticsUtils"

    invoke-direct {v0, v1}, Lo/brG;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/bHh;->d:Lo/brG;

    const-string v0, "22.0.0"

    sput-object v0, Lo/bHh;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/bHh;->e:Ljava/lang/String;

    const-string p2, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    invoke-static {p1, p2}, Lo/bCm;->axv_(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lo/bHh;->a:Ljava/util/Map;

    .line 2
    const-string p2, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    invoke-static {p1, p2}, Lo/bCm;->axv_(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/bHh;->c:Ljava/util/Map;

    return-void
.end method

.method private static a(Lo/bHw;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bHw;->c()Lo/bHi;

    move-result-object v0

    invoke-static {v0}, Lo/bHi;->a(Lo/bHi;)Lo/bHk;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lo/bHk;->e(Z)Lo/bHk;

    .line 3
    invoke-virtual {p0, v0}, Lo/bHw;->e(Lo/bHk;)Lo/bHw;

    return-void
.end method

.method private final c(Lo/bGG;)Lo/bHw;
    .locals 7

    .line 1
    invoke-static {}, Lo/bHu;->a()Lo/bHw;

    move-result-object v0

    iget-wide v1, p1, Lo/bGG;->d:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lo/bHw;->a(J)Lo/bHw;

    iget v1, p1, Lo/bGG;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lo/bGG;->c:I

    .line 3
    invoke-virtual {v0, v1}, Lo/bHw;->c(I)Lo/bHw;

    .line 4
    iget-object v1, p1, Lo/bGG;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lo/bHw;->e(Ljava/lang/String;)Lo/bHw;

    .line 6
    :cond_0
    invoke-static {}, Lo/bIV;->e()Lo/bIU;

    move-result-object v1

    .line 7
    iget-object v2, p1, Lo/bGG;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    iget-object v2, p1, Lo/bGG;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/bHw;->b(Ljava/lang/String;)Lo/bHw;

    .line 9
    iget-object v2, p1, Lo/bGG;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/bIU;->a(Ljava/lang/String;)Lo/bIU;

    .line 10
    :cond_1
    iget-object v2, p1, Lo/bGG;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    iget-object v2, p1, Lo/bGG;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/bIU;->d(Ljava/lang/String;)Lo/bIU;

    .line 12
    :cond_2
    iget-object v2, p1, Lo/bGG;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 13
    iget-object v2, p1, Lo/bGG;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/bIU;->c(Ljava/lang/String;)Lo/bIU;

    .line 14
    :cond_3
    iget-object v2, p1, Lo/bGG;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 15
    iget-object v2, p1, Lo/bGG;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/bIU;->b(Ljava/lang/String;)Lo/bIU;

    .line 16
    :cond_4
    iget-object v2, p1, Lo/bGG;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 17
    iget-object v2, p1, Lo/bGG;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/bIU;->e(Ljava/lang/String;)Lo/bIU;

    .line 18
    :cond_5
    iget-object v2, p1, Lo/bGG;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 19
    iget-object v2, p1, Lo/bGG;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/bIU;->g(Ljava/lang/String;)Lo/bIU;

    .line 20
    :cond_6
    invoke-virtual {v1}, Lo/bKM;->d()Lo/bKO;

    move-result-object v1

    check-cast v1, Lo/bIV;

    invoke-virtual {v0, v1}, Lo/bHw;->d(Lo/bIV;)Lo/bHw;

    .line 21
    invoke-static {}, Lo/bHg;->e()Lo/bHe;

    move-result-object v1

    sget-object v2, Lo/bHh;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2}, Lo/bHe;->b(Ljava/lang/String;)Lo/bHe;

    iget-object v2, p0, Lo/bHh;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2}, Lo/bHe;->c(Ljava/lang/String;)Lo/bHe;

    .line 24
    invoke-virtual {v1}, Lo/bKM;->d()Lo/bKO;

    move-result-object v1

    check-cast v1, Lo/bHg;

    .line 25
    invoke-virtual {v0, v1}, Lo/bHw;->a(Lo/bHg;)Lo/bHw;

    .line 26
    invoke-static {}, Lo/bHi;->b()Lo/bHk;

    move-result-object v1

    .line 27
    iget-object v2, p1, Lo/bGG;->e:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 28
    invoke-static {}, Lo/bHV;->c()Lo/bHT;

    move-result-object v2

    iget-object v3, p1, Lo/bGG;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/bHT;->a(Ljava/lang/String;)Lo/bHT;

    invoke-virtual {v2}, Lo/bKM;->d()Lo/bKO;

    move-result-object v2

    check-cast v2, Lo/bHV;

    .line 29
    invoke-virtual {v1, v2}, Lo/bHk;->c(Lo/bHV;)Lo/bHk;

    :cond_7
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Lo/bHk;->e(Z)Lo/bHk;

    .line 31
    iget-object v3, p1, Lo/bGG;->g:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 32
    :try_start_0
    const-string v4, "-"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x10

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/math/BigInteger;

    .line 34
    invoke-direct {v4, v2, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 40
    sget-object v4, Lo/bHh;->d:Lo/brG;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 35
    const-string v5, "receiverSessionId %s is not valid for hash"

    invoke-virtual {v4, v2, v5, v3}, Lo/brG;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    .line 36
    :goto_0
    invoke-virtual {v1, v2, v3}, Lo/bHk;->a(J)Lo/bHk;

    .line 37
    :cond_8
    iget v2, p1, Lo/bGG;->j:I

    invoke-virtual {v1, v2}, Lo/bHk;->e(I)Lo/bHk;

    .line 38
    invoke-virtual {p1}, Lo/bGG;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Lo/bHk;->b(Z)Lo/bHk;

    .line 39
    iget-boolean p1, p1, Lo/bGG;->m:Z

    invoke-virtual {v1, p1}, Lo/bHk;->d(Z)Lo/bHk;

    .line 40
    invoke-virtual {v0, v1}, Lo/bHw;->e(Lo/bHk;)Lo/bHw;

    return-object v0
.end method


# virtual methods
.method public final a(Lo/bGG;)Lo/bHu;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/bHh;->c(Lo/bGG;)Lo/bHw;

    move-result-object p1

    invoke-virtual {p1}, Lo/bKM;->d()Lo/bKO;

    move-result-object p1

    check-cast p1, Lo/bHu;

    return-object p1
.end method

.method public final a(Lo/bGG;I)Lo/bHu;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo/bHh;->c(Lo/bGG;)Lo/bHw;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lo/bHw;->c()Lo/bHi;

    move-result-object v0

    invoke-static {v0}, Lo/bHi;->a(Lo/bHi;)Lo/bHk;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Lo/bHk;->a(I)Lo/bHk;

    .line 4
    invoke-virtual {v0}, Lo/bKM;->d()Lo/bKO;

    move-result-object p2

    check-cast p2, Lo/bHi;

    .line 5
    invoke-virtual {p1, p2}, Lo/bHw;->b(Lo/bHi;)Lo/bHw;

    invoke-virtual {p1}, Lo/bKM;->d()Lo/bKO;

    move-result-object p1

    check-cast p1, Lo/bHu;

    return-object p1
.end method

.method public final a(Lo/bGG;Z)Lo/bHu;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/bHh;->c(Lo/bGG;)Lo/bHw;

    move-result-object p1

    .line 2
    invoke-static {p1, p2}, Lo/bHh;->a(Lo/bHw;Z)V

    .line 3
    invoke-virtual {p1}, Lo/bKM;->d()Lo/bKO;

    move-result-object p1

    check-cast p1, Lo/bHu;

    return-object p1
.end method

.method public final b(Lo/bGG;)Lo/bHu;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lo/bHh;->c(Lo/bGG;)Lo/bHw;

    move-result-object v0

    .line 2
    iget p1, p1, Lo/bGG;->k:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lo/bHw;->c()Lo/bHi;

    move-result-object p1

    invoke-static {p1}, Lo/bHi;->a(Lo/bHi;)Lo/bHk;

    move-result-object p1

    const/16 v1, 0x11

    .line 4
    invoke-virtual {p1, v1}, Lo/bHk;->c(I)Lo/bHk;

    .line 5
    invoke-virtual {p1}, Lo/bKM;->d()Lo/bKO;

    move-result-object p1

    check-cast p1, Lo/bHi;

    .line 6
    invoke-virtual {v0, p1}, Lo/bHw;->b(Lo/bHi;)Lo/bHw;

    .line 7
    :cond_0
    invoke-virtual {v0}, Lo/bKM;->d()Lo/bKO;

    move-result-object p1

    check-cast p1, Lo/bHu;

    return-object p1
.end method

.method public final d(Lo/bGG;I)Lo/bHu;
    .locals 3
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lo/bHh;->c(Lo/bGG;)Lo/bHw;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lo/bHw;->c()Lo/bHi;

    move-result-object v0

    invoke-static {v0}, Lo/bHi;->a(Lo/bHi;)Lo/bHk;

    move-result-object v0

    iget-object v1, p0, Lo/bHh;->c:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lo/bHh;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit16 v1, p2, 0x2710

    .line 6
    :goto_1
    invoke-virtual {v0, v1}, Lo/bHk;->c(I)Lo/bHk;

    iget-object v1, p0, Lo/bHh;->a:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    iget-object p2, p0, Lo/bHh;->a:Ljava/util/Map;

    .line 8
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit16 p2, p2, 0x2710

    .line 10
    :goto_3
    invoke-virtual {v0, p2}, Lo/bHk;->b(I)Lo/bHk;

    .line 11
    invoke-virtual {v0}, Lo/bKM;->d()Lo/bKO;

    move-result-object p2

    check-cast p2, Lo/bHi;

    .line 12
    invoke-virtual {p1, p2}, Lo/bHw;->b(Lo/bHi;)Lo/bHw;

    invoke-virtual {p1}, Lo/bKM;->d()Lo/bKO;

    move-result-object p1

    check-cast p1, Lo/bHu;

    return-object p1
.end method

.method public final e(Lo/bGG;)Lo/bHu;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lo/bHh;->c(Lo/bGG;)Lo/bHw;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lo/bHw;->c()Lo/bHi;

    move-result-object v0

    invoke-static {v0}, Lo/bHi;->a(Lo/bHi;)Lo/bHk;

    move-result-object v0

    const/16 v1, 0xa

    .line 3
    invoke-virtual {v0, v1}, Lo/bHk;->c(I)Lo/bHk;

    .line 4
    invoke-virtual {v0}, Lo/bKM;->d()Lo/bKO;

    move-result-object v0

    check-cast v0, Lo/bHi;

    .line 5
    invoke-virtual {p1, v0}, Lo/bHw;->b(Lo/bHi;)Lo/bHw;

    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lo/bHh;->a(Lo/bHw;Z)V

    .line 7
    invoke-virtual {p1}, Lo/bKM;->d()Lo/bKO;

    move-result-object p1

    check-cast p1, Lo/bHu;

    return-object p1
.end method

.method public final e(Lo/bGG;II)Lo/bHu;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo/bHh;->c(Lo/bGG;)Lo/bHw;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lo/bHw;->c()Lo/bHi;

    move-result-object v0

    invoke-static {v0}, Lo/bHi;->a(Lo/bHi;)Lo/bHk;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Lo/bHk;->a(I)Lo/bHk;

    .line 4
    invoke-virtual {v0, p3}, Lo/bHk;->d(I)Lo/bHk;

    .line 5
    invoke-virtual {v0}, Lo/bKM;->d()Lo/bKO;

    move-result-object p2

    check-cast p2, Lo/bHi;

    .line 6
    invoke-virtual {p1, p2}, Lo/bHw;->b(Lo/bHi;)Lo/bHw;

    invoke-virtual {p1}, Lo/bKM;->d()Lo/bKO;

    move-result-object p1

    check-cast p1, Lo/bHu;

    return-object p1
.end method
