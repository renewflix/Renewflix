.class public Lo/jwE;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jwq;


# instance fields
.field private a:Ljava/util/Date;

.field private b:Lo/jwA;

.field private c:Lo/jwD;

.field private d:Ljava/math/BigInteger;

.field private e:Lo/jwC;

.field private f:Ljava/util/Collection;

.field private j:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/jwE;->f:Ljava/util/Collection;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/jwE;->j:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v0, Lo/jwE;

    invoke-direct {v0}, Lo/jwE;-><init>()V

    iget-object v1, p0, Lo/jwE;->e:Lo/jwC;

    iput-object v1, v0, Lo/jwE;->e:Lo/jwC;

    .line 1000
    iget-object v1, p0, Lo/jwE;->a:Ljava/util/Date;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lo/jwE;->a:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 0
    :goto_0
    iput-object v1, v0, Lo/jwE;->a:Ljava/util/Date;

    iget-object v1, p0, Lo/jwE;->b:Lo/jwA;

    iput-object v1, v0, Lo/jwE;->b:Lo/jwA;

    iget-object v1, p0, Lo/jwE;->c:Lo/jwD;

    iput-object v1, v0, Lo/jwE;->c:Lo/jwD;

    iget-object v1, p0, Lo/jwE;->d:Ljava/math/BigInteger;

    iput-object v1, v0, Lo/jwE;->d:Ljava/math/BigInteger;

    .line 2000
    iget-object v1, p0, Lo/jwE;->j:Ljava/util/Collection;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    .line 0
    iput-object v1, v0, Lo/jwE;->j:Ljava/util/Collection;

    .line 3000
    iget-object v1, p0, Lo/jwE;->f:Ljava/util/Collection;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    .line 0
    iput-object v1, v0, Lo/jwE;->f:Ljava/util/Collection;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 9

    .line 0
    instance-of v0, p1, Lo/jwC;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lo/jwC;

    iget-object v0, p0, Lo/jwE;->e:Lo/jwC;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lo/jwE;->d:Ljava/math/BigInteger;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lo/jwC;->b()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lo/jwE;->d:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lo/jwE;->b:Lo/jwA;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lo/jwC;->c()Lo/jwA;

    move-result-object v0

    iget-object v2, p0, Lo/jwE;->b:Lo/jwA;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lo/jwE;->c:Lo/jwD;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lo/jwC;->e()Lo/jwD;

    move-result-object v0

    iget-object v2, p0, Lo/jwE;->c:Lo/jwD;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lo/jwE;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/jwE;->j:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_5
    sget-object v0, Lo/jou;->q:Lo/jlV;

    invoke-virtual {v0}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_11

    :try_start_0
    new-instance v0, Lo/jlP;

    invoke-static {p1}, Lo/jlX;->i([B)Lo/jlX;

    move-result-object p1

    check-cast p1, Lo/jmS;

    invoke-virtual {p1}, Lo/jlS;->e()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lo/jlP;-><init>([B)V

    invoke-virtual {v0}, Lo/jlP;->e()Lo/jlX;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 4000
    new-instance v3, Lo/joM;

    invoke-static {p1}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object p1

    invoke-direct {v3, p1}, Lo/joM;-><init>(Lo/jmc;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_6
    move-object v3, v0

    .line 5000
    :goto_0
    iget-object p1, v3, Lo/joM;->a:Lo/jmc;

    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result p1

    new-array v4, p1, [Lo/joQ;

    iget-object v3, v3, Lo/joM;->a:Lo/jmc;

    invoke-virtual {v3}, Lo/jmc;->a()Ljava/util/Enumeration;

    move-result-object v3

    move v5, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    .line 6000
    instance-of v7, v6, Lo/joQ;

    if-eqz v7, :cond_7

    check-cast v6, Lo/joQ;

    goto :goto_2

    :cond_7
    if-eqz v6, :cond_8

    new-instance v7, Lo/joQ;

    invoke-static {v6}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object v6

    invoke-direct {v7, v6}, Lo/joQ;-><init>(Lo/jmc;)V

    move-object v6, v7

    goto :goto_2

    :cond_8
    move-object v6, v0

    .line 5000
    :goto_2
    aput-object v6, v4, v5

    add-int/2addr v5, v2

    goto :goto_1

    .line 0
    :cond_9
    iget-object v0, p0, Lo/jwE;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v1

    move v3, v0

    :goto_3
    if-ge v0, p1, :cond_c

    aget-object v5, v4, v0

    invoke-virtual {v5}, Lo/joQ;->c()[Lo/joP;

    move-result-object v5

    move v6, v1

    :goto_4
    array-length v7, v5

    if-ge v6, v7, :cond_b

    iget-object v7, p0, Lo/jwE;->f:Ljava/util/Collection;

    aget-object v8, v5, v6

    .line 7000
    iget-object v8, v8, Lo/joP;->d:Lo/jov;

    .line 0
    invoke-static {v8}, Lo/jov;->e(Ljava/lang/Object;)Lo/jov;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move v3, v2

    goto :goto_5

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    if-nez v3, :cond_d

    return v1

    :cond_d
    iget-object v0, p0, Lo/jwE;->j:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v1

    move v3, v0

    :goto_6
    if-ge v0, p1, :cond_10

    aget-object v5, v4, v0

    invoke-virtual {v5}, Lo/joQ;->c()[Lo/joP;

    move-result-object v5

    move v6, v1

    :goto_7
    array-length v7, v5

    if-ge v6, v7, :cond_f

    iget-object v7, p0, Lo/jwE;->j:Ljava/util/Collection;

    aget-object v8, v5, v6

    .line 8000
    iget-object v8, v8, Lo/joP;->b:Lo/jov;

    .line 0
    invoke-static {v8}, Lo/jov;->e(Ljava/lang/Object;)Lo/jov;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    move v3, v2

    goto :goto_8

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_f
    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_10
    if-nez v3, :cond_11

    :catch_0
    return v1

    :cond_11
    return v2
.end method
