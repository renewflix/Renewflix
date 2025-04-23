.class public Lo/jrg;
.super Ljava/security/cert/CertPathBuilderSpi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/security/cert/CertPathBuilderSpi;-><init>()V

    return-void
.end method


# virtual methods
.method public engineBuild(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;
    .locals 2

    .line 0
    instance-of v0, p1, Ljava/security/cert/PKIXBuilderParameters;

    if-nez v0, :cond_1

    instance-of v1, p1, Lo/jwF;

    if-nez v1, :cond_1

    instance-of v1, p1, Lo/jqt;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Parameters must be an instance of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lo/jqt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    new-instance v0, Lo/jqt$d;

    move-object v1, p1

    check-cast v1, Ljava/security/cert/PKIXBuilderParameters;

    invoke-direct {v0, v1}, Lo/jqt$d;-><init>(Ljava/security/cert/PKIXBuilderParameters;)V

    instance-of v1, p1, Lo/jwB;

    if-eqz v1, :cond_2

    check-cast p1, Lo/jwF;

    invoke-virtual {p1}, Lo/jwF;->e()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/jqt$d;->a(Ljava/util/Set;)Lo/jqt$d;

    invoke-virtual {p1}, Lo/jwF;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/jqt$d;->d(I)Lo/jqt$d;

    .line 1000
    new-instance v1, Ljava/util/ArrayList;

    iget-object p1, p1, Lo/jwB;->d:Ljava/util/List;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 0
    :cond_2
    invoke-virtual {v0}, Lo/jqt$d;->a()Lo/jqt;

    move-result-object p1

    goto :goto_1

    :cond_3
    check-cast p1, Lo/jqt;

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lo/jqt;->e()Lo/jqw;

    move-result-object p1

    invoke-virtual {p1}, Lo/jqw;->j()Lo/jqx;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TargetConstraints must be an instance of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lo/jwE;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " class."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/security/cert/CertPathBuilderException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
