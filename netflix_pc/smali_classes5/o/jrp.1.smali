.class public final Lo/jrp;
.super Ljava/lang/Object;


# instance fields
.field c:Lo/joE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/joE;

    invoke-direct {v0}, Lo/joE;-><init>()V

    iput-object v0, p0, Lo/jrp;->c:Lo/joE;

    return-void
.end method


# virtual methods
.method public final a(Lo/jov;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, Lo/jrp;->c:Lo/joE;

    .line 1000
    invoke-virtual {p1}, Lo/jov;->d()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-ne v1, v2, :cond_e

    iget-object v0, v0, Lo/joE;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lo/jov;->c()Lo/jlE;

    move-result-object p1

    invoke-static {p1}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object p1

    invoke-virtual {p1}, Lo/jlS;->e()[B

    move-result-object p1

    .line 2000
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {p1, v1}, Lo/joE;->e([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    const-string v0, "IP is from an excluded subtree."

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    .line 1000
    :cond_2
    iget-object v0, v0, Lo/joE;->f:Ljava/util/Set;

    invoke-static {p1}, Lo/joE;->c(Lo/jov;)Ljava/lang/String;

    move-result-object p1

    .line 3000
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lo/joE;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    const-string v0, "URI is from an excluded subtree."

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void

    .line 1000
    :cond_5
    invoke-virtual {p1}, Lo/jov;->c()Lo/jlE;

    move-result-object p1

    invoke-static {p1}, Lo/joc;->d(Ljava/lang/Object;)Lo/joc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/joE;->a(Lo/joc;)V

    return-void

    :cond_6
    iget-object v0, v0, Lo/joE;->b:Ljava/util/Set;

    invoke-static {p1}, Lo/joE;->c(Lo/jov;)Ljava/lang/String;

    move-result-object p1

    .line 4000
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lo/joE;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    const-string v0, "DNS is from an excluded subtree."

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return-void

    .line 1000
    :cond_9
    iget-object v0, v0, Lo/joE;->d:Ljava/util/Set;

    invoke-static {p1}, Lo/joE;->c(Lo/jov;)Ljava/lang/String;

    move-result-object p1

    .line 5000
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lo/joE;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    new-instance p1, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    const-string v0, "Email address is from an excluded subtree."

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    return-void

    .line 1000
    :cond_c
    iget-object v0, v0, Lo/joE;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lo/jov;->c()Lo/jlE;

    move-result-object p1

    invoke-static {p1}, Lo/joF;->a(Ljava/lang/Object;)Lo/joF;

    move-result-object p1

    .line 6000
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/joF;->a(Ljava/lang/Object;)Lo/joF;

    move-result-object v1

    invoke-static {p1, v1}, Lo/joE;->e(Lo/joF;Lo/joF;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    new-instance p1, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    const-string v0, "OtherName is from an excluded subtree."

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    return-void

    :catch_0
    move-exception p1

    .line 0
    new-instance v0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d(Lo/jov;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, Lo/jrp;->c:Lo/joE;

    .line 7000
    invoke-virtual {p1}, Lo/jov;->d()I

    move-result v1

    if-eqz v1, :cond_14

    const/4 v2, 0x1

    if-eq v1, v2, :cond_f

    const/4 v2, 0x2

    if-eq v1, v2, :cond_a

    const/4 v2, 0x4

    if-eq v1, v2, :cond_9

    const/4 v2, 0x6

    if-eq v1, v2, :cond_4

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    iget-object v0, v0, Lo/joE;->j:Ljava/util/Set;

    invoke-virtual {p1}, Lo/jov;->c()Lo/jlE;

    move-result-object p1

    invoke-static {p1}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object p1

    invoke-virtual {p1}, Lo/jlS;->e()[B

    move-result-object p1

    if-eqz v0, :cond_3

    .line 8000
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {p1, v2}, Lo/joE;->e([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_1
    array-length p1, p1

    if-nez p1, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    const-string v0, "IP is not from a permitted subtree."

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void

    .line 7000
    :cond_4
    iget-object v0, v0, Lo/joE;->m:Ljava/util/Set;

    invoke-static {p1}, Lo/joE;->c(Lo/jov;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_8

    .line 9000
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v2}, Lo/joE;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    new-instance p1, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    const-string v0, "URI is not from a permitted subtree."

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_1
    return-void

    .line 7000
    :cond_9
    invoke-virtual {p1}, Lo/jov;->c()Lo/jlE;

    move-result-object p1

    invoke-static {p1}, Lo/joc;->d(Ljava/lang/Object;)Lo/joc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/joE;->c(Lo/joc;)V

    return-void

    :cond_a
    iget-object v0, v0, Lo/joE;->g:Ljava/util/Set;

    invoke-static {p1}, Lo/joE;->c(Lo/jov;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_e

    .line 10000
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v2}, Lo/joE;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    return-void

    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_d

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_d

    goto :goto_2

    :cond_d
    new-instance p1, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    const-string v0, "DNS is not from a permitted subtree."

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_2
    return-void

    .line 7000
    :cond_f
    iget-object v0, v0, Lo/joE;->h:Ljava/util/Set;

    invoke-static {p1}, Lo/joE;->c(Lo/jov;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_13

    .line 11000
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v2}, Lo/joE;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    return-void

    :cond_11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_12

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_12

    goto :goto_3

    :cond_12
    new-instance p1, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    const-string v0, "Subject email address is not from a permitted subtree."

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_3
    return-void

    .line 7000
    :cond_14
    iget-object v0, v0, Lo/joE;->k:Ljava/util/Set;

    invoke-virtual {p1}, Lo/jov;->c()Lo/jlE;

    move-result-object p1

    invoke-static {p1}, Lo/joF;->a(Ljava/lang/Object;)Lo/joF;

    move-result-object p1

    if-eqz v0, :cond_17

    .line 12000
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/joF;->a(Ljava/lang/Object;)Lo/joF;

    move-result-object v1

    invoke-static {p1, v1}, Lo/joE;->e(Lo/joF;Lo/joF;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_4

    :cond_16
    new-instance p1, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    const-string v0, "Subject OtherName is not from a permitted subtree."

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_17
    :goto_4
    return-void

    :catch_0
    move-exception p1

    .line 0
    new-instance v0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p1, Lo/jrp;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lo/jrp;

    iget-object v0, p0, Lo/jrp;->c:Lo/joE;

    iget-object p1, p1, Lo/jrp;->c:Lo/joE;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jrp;->c:Lo/joE;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jrp;->c:Lo/joE;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
