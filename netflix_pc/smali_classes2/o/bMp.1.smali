.class final Lo/bMp;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:J

.field private static final b:Ljava/lang/String;

.field public static final synthetic c:I

.field private static final e:Lo/brG;


# instance fields
.field d:Lo/boO;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Lo/bEi;

.field private final j:Ljava/util/List;

.field private final k:Lo/bEr;

.field private final l:Ljava/lang/String;

.field private final m:J

.field private final n:J

.field private o:Ljava/lang/String;

.field private p:Lo/bJl;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/brG;

    const-string v1, "SessionFlowSummary"

    invoke-direct {v0, v1}, Lo/brG;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/bMp;->e:Lo/brG;

    const-string v0, "22.0.0"

    sput-object v0, Lo/bMp;->b:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lo/bMp;->a:J

    return-void
.end method

.method private constructor <init>(Lo/bEr;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/bMq;

    invoke-direct {v0}, Lo/bMq;-><init>()V

    invoke-static {v0}, Lo/bEj;->d(Lo/bEi;)Lo/bEi;

    move-result-object v0

    iput-object v0, p0, Lo/bMp;->i:Lo/bEi;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/bMp;->g:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/bMp;->h:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/bMp;->j:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/bMp;->f:Ljava/util/Map;

    iput-object p1, p0, Lo/bMp;->k:Lo/bEr;

    iput-object p2, p0, Lo/bMp;->l:Ljava/lang/String;

    .line 10
    invoke-static {}, Lo/bxX;->c()Lo/bya;

    move-result-object p1

    invoke-interface {p1}, Lo/bya;->e()J

    move-result-wide p1

    iput-wide p1, p0, Lo/bMp;->m:J

    sget-wide p1, Lo/bMp;->a:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, p1

    sput-wide v0, Lo/bMp;->a:J

    iput-wide p1, p0, Lo/bMp;->n:J

    return-void
.end method

.method public static b(Lo/bEr;Ljava/lang/String;)Lo/bMp;
    .locals 1

    .line 1
    new-instance v0, Lo/bMp;

    invoke-direct {v0, p0, p1}, Lo/bMp;-><init>(Lo/bEr;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method final a(Lo/bJl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bMp;->p:Lo/bJl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/bJl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lo/bMp;->m:J

    invoke-virtual {p1, v0, v1}, Lo/bJl;->d(J)V

    iput-object p1, p0, Lo/bMp;->p:Lo/bJl;

    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bMp;->f:Ljava/util/Map;

    add-int/lit8 v1, p1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bCh;

    if-nez v0, :cond_0

    new-instance v0, Lo/bCd;

    invoke-direct {v0, p1}, Lo/bCd;-><init>(I)V

    .line 2
    new-instance p1, Lo/bCh;

    invoke-direct {p1, v0}, Lo/bCh;-><init>(Lo/bCd;)V

    iget-wide v2, p0, Lo/bMp;->m:J

    .line 3
    invoke-virtual {p1, v2, v3}, Lo/bCh;->e(J)V

    iget-object v0, p0, Lo/bMp;->f:Ljava/util/Map;

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lo/bCh;->d()V

    return-void
.end method

.method final b(Lo/bCZ;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/bMp;->m:J

    invoke-virtual {p1, v0, v1}, Lo/bCZ;->d(J)V

    iget-object v0, p0, Lo/bMp;->g:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/bMp;->d:Lo/boO;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/boO;->c(Lo/brv;)V

    iput-object v1, p0, Lo/bMp;->d:Lo/boO;

    :cond_0
    iget-wide v0, p0, Lo/bMp;->n:J

    .line 2
    invoke-static {}, Lo/bHu;->a()Lo/bHw;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lo/bHw;->a(J)Lo/bHw;

    iget-object v0, p0, Lo/bMp;->t:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v2, v0}, Lo/bHw;->e(Ljava/lang/String;)Lo/bHw;

    .line 4
    :cond_1
    invoke-static {}, Lo/bIV;->e()Lo/bIU;

    move-result-object v0

    iget-object v1, p0, Lo/bMp;->r:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lo/bMp;->r:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v1}, Lo/bHw;->b(Ljava/lang/String;)Lo/bHw;

    iget-object v1, p0, Lo/bMp;->r:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lo/bIU;->a(Ljava/lang/String;)Lo/bIU;

    :cond_2
    iget-object v1, p0, Lo/bMp;->s:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lo/bMp;->s:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lo/bIU;->d(Ljava/lang/String;)Lo/bIU;

    :cond_3
    iget-object v1, p0, Lo/bMp;->q:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lo/bMp;->q:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lo/bIU;->c(Ljava/lang/String;)Lo/bIU;

    :cond_4
    iget-object v1, p0, Lo/bMp;->u:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lo/bMp;->u:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Lo/bIU;->b(Ljava/lang/String;)Lo/bIU;

    :cond_5
    iget-object v1, p0, Lo/bMp;->y:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lo/bMp;->y:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Lo/bIU;->e(Ljava/lang/String;)Lo/bIU;

    :cond_6
    iget-object v1, p0, Lo/bMp;->w:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lo/bMp;->w:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Lo/bIU;->g(Ljava/lang/String;)Lo/bIU;

    .line 18
    :cond_7
    invoke-virtual {v0}, Lo/bKM;->d()Lo/bKO;

    move-result-object v0

    check-cast v0, Lo/bIV;

    invoke-virtual {v2, v0}, Lo/bHw;->d(Lo/bIV;)Lo/bHw;

    .line 19
    invoke-static {}, Lo/bHg;->e()Lo/bHe;

    move-result-object v0

    sget-object v1, Lo/bMp;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Lo/bHe;->b(Ljava/lang/String;)Lo/bHe;

    iget-object v1, p0, Lo/bMp;->l:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Lo/bHe;->c(Ljava/lang/String;)Lo/bHe;

    .line 22
    invoke-virtual {v0}, Lo/bKM;->d()Lo/bKO;

    move-result-object v0

    check-cast v0, Lo/bHg;

    .line 23
    invoke-virtual {v2, v0}, Lo/bHw;->a(Lo/bHg;)Lo/bHw;

    iget-object v0, p0, Lo/bMp;->i:Lo/bEi;

    .line 24
    invoke-static {}, Lo/bHB;->c()Lo/bHx;

    move-result-object v1

    .line 25
    invoke-interface {v0}, Lo/bEi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 26
    invoke-static {}, Lo/bHV;->c()Lo/bHT;

    move-result-object v3

    invoke-virtual {v3, v0}, Lo/bHT;->a(Ljava/lang/String;)Lo/bHT;

    invoke-virtual {v3}, Lo/bKM;->d()Lo/bKO;

    move-result-object v0

    check-cast v0, Lo/bHV;

    .line 27
    invoke-virtual {v1, v0}, Lo/bHx;->b(Lo/bHV;)Lo/bHx;

    :cond_8
    iget-object v0, p0, Lo/bMp;->o:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 28
    :try_start_0
    const-string v3, "-"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/math/BigInteger;

    .line 30
    invoke-direct {v4, v3, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 61
    sget-object v4, Lo/bMp;->e:Lo/brG;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 31
    const-string v5, "receiverSessionId %s is not valid for hash"

    invoke-virtual {v4, v3, v5, v0}, Lo/brG;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    .line 32
    :goto_0
    invoke-virtual {v1, v3, v4}, Lo/bHx;->a(J)Lo/bHx;

    :cond_9
    iget-object v0, p0, Lo/bMp;->g:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lo/bMp;->g:Ljava/util/List;

    .line 35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/bCZ;

    .line 36
    invoke-virtual {v4}, Lo/bCZ;->a()Lo/bHy;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 37
    :cond_a
    invoke-virtual {v1, v0}, Lo/bHx;->c(Ljava/lang/Iterable;)Lo/bHx;

    :cond_b
    iget-object v0, p0, Lo/bMp;->h:Ljava/util/List;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lo/bMp;->h:Ljava/util/List;

    .line 40
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/bCg;

    .line 41
    invoke-virtual {v4}, Lo/bCg;->a()Lo/bHC;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 42
    :cond_c
    invoke-virtual {v1, v0}, Lo/bHx;->e(Ljava/lang/Iterable;)Lo/bHx;

    :cond_d
    iget-object v0, p0, Lo/bMp;->j:Ljava/util/List;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lo/bMp;->j:Ljava/util/List;

    .line 45
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/bCY;

    .line 46
    invoke-virtual {v4}, Lo/bCY;->d()Lo/bHs;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 47
    :cond_e
    invoke-virtual {v1, v0}, Lo/bHx;->d(Ljava/lang/Iterable;)Lo/bHx;

    :cond_f
    iget-object v0, p0, Lo/bMp;->p:Lo/bJl;

    if-eqz v0, :cond_10

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lo/bMp;->p:Lo/bJl;

    .line 49
    invoke-virtual {v3}, Lo/bJl;->e()Lo/bHA;

    move-result-object v3

    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v1, v0}, Lo/bHx;->b(Ljava/lang/Iterable;)Lo/bHx;

    :cond_10
    iget-object v0, p0, Lo/bMp;->f:Ljava/util/Map;

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lo/bMp;->f:Ljava/util/Map;

    .line 54
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/bCh;

    .line 55
    invoke-virtual {v4}, Lo/bCh;->c()Lo/bHD;

    move-result-object v4

    .line 56
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 57
    :cond_11
    invoke-virtual {v1, v0}, Lo/bHx;->a(Ljava/lang/Iterable;)Lo/bHx;

    :cond_12
    iget v0, p0, Lo/bMp;->x:I

    .line 58
    invoke-virtual {v1, v0}, Lo/bHx;->a(I)Lo/bHx;

    .line 59
    invoke-virtual {v1}, Lo/bKM;->d()Lo/bKO;

    move-result-object v0

    check-cast v0, Lo/bHB;

    invoke-virtual {v2, v0}, Lo/bHw;->d(Lo/bHB;)Lo/bHw;

    .line 60
    invoke-virtual {v2}, Lo/bKM;->d()Lo/bKO;

    move-result-object v0

    check-cast v0, Lo/bHu;

    iget-object v1, p0, Lo/bMp;->k:Lo/bEr;

    const/16 v2, 0xe9

    .line 61
    invoke-virtual {v1, v0, v2}, Lo/bEr;->c(Lo/bHu;I)V

    return-void
.end method

.method final d()V
    .locals 1

    .line 0
    iget v0, p0, Lo/bMp;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/bMp;->x:I

    return-void
.end method

.method final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bMp;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lo/bMp;->o:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p1}, Lo/bMp;->b(I)V

    :cond_1
    return-void
.end method

.method final d(Lo/bCg;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/bMp;->m:J

    invoke-virtual {p1, v0, v1}, Lo/bCg;->a(J)V

    iget-object v0, p0, Lo/bMp;->h:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final d(Lo/boO;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lo/bMp;->b(I)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lo/boO;->a()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lo/bMp;->b(I)V

    return-void

    :cond_1
    iput-object p1, p0, Lo/bMp;->d:Lo/boO;

    iget-object v1, p0, Lo/bMp;->t:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/bMp;->t:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/bMp;->r:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->h()Lcom/google/android/gms/cast/internal/zzaa;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzaa;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/bMp;->s:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzaa;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/bMp;->q:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzaa;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/bMp;->u:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzaa;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/bMp;->y:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/bMp;->w:Ljava/lang/String;

    .line 6
    :cond_2
    invoke-virtual {p1}, Lo/boQ;->k()I

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->i()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x5

    .line 8
    invoke-virtual {p0, p1}, Lo/bMp;->b(I)V

    :cond_4
    return-void
.end method

.method final e(Lo/bCY;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/bMp;->m:J

    invoke-virtual {p1, v0, v1}, Lo/bCY;->d(J)V

    iget-object v0, p0, Lo/bMp;->j:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
