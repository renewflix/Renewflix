.class public final Lo/jwF;
.super Lo/jwB;


# instance fields
.field private e:Ljava/util/Set;

.field private g:I


# direct methods
.method private constructor <init>(Ljava/util/Set;Lo/jwq;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/jwB;-><init>(Ljava/util/Set;)V

    const/4 p1, 0x5

    iput p1, p0, Lo/jwF;->g:I

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object p1, p0, Lo/jwF;->e:Ljava/util/Set;

    invoke-virtual {p0, p2}, Lo/jwB;->a(Lo/jwq;)V

    return-void
.end method


# virtual methods
.method protected final b(Ljava/security/cert/PKIXParameters;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lo/jwB;->b(Ljava/security/cert/PKIXParameters;)V

    instance-of v0, p1, Lo/jwF;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/jwF;

    iget v1, v0, Lo/jwF;->g:I

    iput v1, p0, Lo/jwF;->g:I

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v0, Lo/jwF;->e:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lo/jwF;->e:Ljava/util/Set;

    :cond_0
    instance-of v0, p1, Ljava/security/cert/PKIXBuilderParameters;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {p1}, Ljava/security/cert/PKIXBuilderParameters;->getMaxPathLength()I

    move-result p1

    iput p1, p0, Lo/jwF;->g:I

    :cond_1
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    new-instance v0, Lo/jwF;

    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, Lo/jwB;->b()Lo/jwq;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/jwF;-><init>(Ljava/util/Set;Lo/jwq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p0}, Lo/jwF;->b(Ljava/security/cert/PKIXParameters;)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d()I
    .locals 1

    .line 0
    iget v0, p0, Lo/jwF;->g:I

    return v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jwF;->e:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
