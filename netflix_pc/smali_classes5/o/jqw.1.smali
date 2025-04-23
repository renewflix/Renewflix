.class public final Lo/jqw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/cert/CertPathParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jqw$c;
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/jqs;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Date;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/jqu;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/security/cert/PKIXParameters;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/jov;",
            "Lo/jqs;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Date;

.field final g:Lo/jqx;

.field final h:I

.field final i:Z

.field final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/jov;",
            "Lo/jqu;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Z

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/jqw$c;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object v0, p1, Lo/jqw$c;->a:Ljava/security/cert/PKIXParameters;

    .line 0
    iput-object v0, p0, Lo/jqw;->d:Ljava/security/cert/PKIXParameters;

    .line 2000
    iget-object v0, p1, Lo/jqw$c;->k:Ljava/util/Date;

    .line 0
    iput-object v0, p0, Lo/jqw;->f:Ljava/util/Date;

    .line 3000
    iget-object v0, p1, Lo/jqw$c;->c:Ljava/util/Date;

    .line 0
    iput-object v0, p0, Lo/jqw;->b:Ljava/util/Date;

    .line 4000
    iget-object v0, p1, Lo/jqw$c;->d:Ljava/util/List;

    .line 0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/jqw;->c:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 5000
    iget-object v1, p1, Lo/jqw$c;->f:Ljava/util/Map;

    .line 0
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/jqw;->j:Ljava/util/Map;

    .line 6000
    iget-object v0, p1, Lo/jqw$c;->e:Ljava/util/List;

    .line 0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/jqw;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 7000
    iget-object v1, p1, Lo/jqw$c;->b:Ljava/util/Map;

    .line 0
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/jqw;->e:Ljava/util/Map;

    .line 8000
    iget-object v0, p1, Lo/jqw$c;->g:Lo/jqx;

    .line 0
    iput-object v0, p0, Lo/jqw;->g:Lo/jqx;

    .line 9000
    iget-boolean v0, p1, Lo/jqw$c;->j:Z

    .line 0
    iput-boolean v0, p0, Lo/jqw;->k:Z

    .line 10000
    iget-boolean v0, p1, Lo/jqw$c;->i:Z

    .line 0
    iput-boolean v0, p0, Lo/jqw;->i:Z

    .line 11000
    iget v0, p1, Lo/jqw$c;->o:I

    .line 0
    iput v0, p0, Lo/jqw;->h:I

    .line 12000
    iget-object p1, p1, Lo/jqw$c;->h:Ljava/util/Set;

    .line 0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo/jqw;->m:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lo/jqw$c;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/jqw;-><init>(Lo/jqw$c;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/jqs;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/jqw;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jqw;->d:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/CertStore;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/jqw;->d:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jqw;->d:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/jqu;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/jqw;->c:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo/jov;",
            "Lo/jqu;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/jqw;->j:Ljava/util/Map;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 0
    iget v0, p0, Lo/jqw;->h:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jqw;->d:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jqw;->m:Ljava/util/Set;

    return-object v0
.end method

.method public final j()Lo/jqx;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jqw;->g:Lo/jqx;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/jqw;->i:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jqw;->d:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jqw;->d:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/jqw;->k:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jqw;->d:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    move-result v0

    return v0
.end method
