.class public Lo/jri;
.super Ljava/security/cert/CertPathValidatorSpi;


# instance fields
.field private final c:Lo/jqN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/security/cert/CertPathValidatorSpi;-><init>()V

    new-instance v0, Lo/jqR;

    invoke-direct {v0}, Lo/jqR;-><init>()V

    iput-object v0, p0, Lo/jri;->c:Lo/jqN;

    return-void
.end method


# virtual methods
.method public engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    .locals 2

    .line 0
    instance-of p1, p2, Lo/jwB;

    if-nez p1, :cond_1

    instance-of v0, p2, Lo/jqw;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Parameters must be a "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p2, Lo/jwB;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " instance."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    instance-of v0, p2, Ljava/security/cert/PKIXParameters;

    if-eqz v0, :cond_3

    new-instance v0, Lo/jqw$c;

    move-object v1, p2

    check-cast v1, Ljava/security/cert/PKIXParameters;

    invoke-direct {v0, v1}, Lo/jqw$c;-><init>(Ljava/security/cert/PKIXParameters;)V

    if-eqz p1, :cond_2

    check-cast p2, Lo/jwB;

    invoke-virtual {p2}, Lo/jwB;->j()Z

    move-result p1

    invoke-virtual {v0, p1}, Lo/jqw$c;->d(Z)Lo/jqw$c;

    invoke-virtual {p2}, Lo/jwB;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lo/jqw$c;->c(I)Lo/jqw$c;

    .line 1000
    iget-object p1, p2, Lo/jwB;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 2000
    iget-object p1, p2, Lo/jwB;->c:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 3000
    iget-object p1, p2, Lo/jwB;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 0
    :cond_2
    invoke-virtual {v0}, Lo/jqw$c;->c()Lo/jqw;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, p2

    check-cast p1, Lo/jqw;

    :goto_1
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-static {p1, p2}, Lo/jqY;->e(Lo/jqw;Ljava/util/Date;)Ljava/util/Date;

    invoke-virtual {p1}, Lo/jqw;->j()Lo/jqx;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "TargetConstraints must be an instance of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p2, Lo/jwE;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " class."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
