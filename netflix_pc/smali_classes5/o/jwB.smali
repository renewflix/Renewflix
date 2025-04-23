.class public Lo/jwB;
.super Ljava/security/cert/PKIXParameters;


# instance fields
.field public a:Ljava/util/Set;

.field public b:Ljava/util/Set;

.field public c:Ljava/util/Set;

.field public d:Ljava/util/List;

.field private e:Z

.field private f:Ljava/util/Set;

.field private g:I

.field private h:Ljava/util/List;

.field private i:Z

.field private j:Lo/jwq;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ljava/security/cert/PKIXParameters;-><init>(Ljava/util/Set;)V

    const/4 p1, 0x0

    iput p1, p0, Lo/jwB;->g:I

    iput-boolean p1, p0, Lo/jwB;->i:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/jwB;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/jwB;->h:Ljava/util/List;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo/jwB;->f:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo/jwB;->a:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo/jwB;->c:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo/jwB;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jwB;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lo/jwq;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 0
    invoke-interface {p1}, Lo/jwq;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/jwq;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/jwB;->j:Lo/jwq;

    return-void
.end method

.method public final b()Lo/jwq;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jwB;->j:Lo/jwq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/jwq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jwq;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected b(Ljava/security/cert/PKIXParameters;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setDate(Ljava/util/Date;)V

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setCertPathCheckers(Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setCertStores(Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setAnyPolicyInhibited(Z)V

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setExplicitPolicyRequired(Z)V

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setPolicyMappingInhibited(Z)V

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setInitialPolicies(Ljava/util/Set;)V

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getPolicyQualifiersRejected()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setPolicyQualifiersRejected(Z)V

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setSigProvider(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTargetCertConstraints()Ljava/security/cert/CertSelector;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setTargetCertConstraints(Ljava/security/cert/CertSelector;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setTrustAnchors(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v0, p1, Lo/jwB;

    if-eqz v0, :cond_1

    check-cast p1, Lo/jwB;

    iget v0, p1, Lo/jwB;->g:I

    iput v0, p0, Lo/jwB;->g:I

    iget-boolean v0, p1, Lo/jwB;->i:Z

    iput-boolean v0, p0, Lo/jwB;->i:Z

    iget-boolean v0, p1, Lo/jwB;->e:Z

    iput-boolean v0, p0, Lo/jwB;->e:Z

    iget-object v0, p1, Lo/jwB;->j:Lo/jwq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lo/jwq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jwq;

    :goto_0
    iput-object v0, p0, Lo/jwB;->j:Lo/jwq;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lo/jwB;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo/jwB;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lo/jwB;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo/jwB;->h:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lo/jwB;->f:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo/jwB;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lo/jwB;->c:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo/jwB;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lo/jwB;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo/jwB;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    iget-object p1, p1, Lo/jwB;->b:Ljava/util/Set;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo/jwB;->b:Ljava/util/Set;

    :cond_1
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()I
    .locals 1

    .line 0
    iget v0, p0, Lo/jwB;->g:I

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 0
    :try_start_0
    new-instance v0, Lo/jwB;

    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/jwB;-><init>(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p0}, Lo/jwB;->b(Ljava/security/cert/PKIXParameters;)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final j()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/jwB;->i:Z

    return v0
.end method

.method public setCertStores(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/CertStore;

    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->addCertStore(Ljava/security/cert/CertStore;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTargetCertConstraints(Ljava/security/cert/CertSelector;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Ljava/security/cert/PKIXParameters;->setTargetCertConstraints(Ljava/security/cert/CertSelector;)V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/security/cert/X509CertSelector;

    invoke-static {p1}, Lo/jwI;->d(Ljava/security/cert/X509CertSelector;)Lo/jwI;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/jwB;->j:Lo/jwq;

    return-void
.end method
