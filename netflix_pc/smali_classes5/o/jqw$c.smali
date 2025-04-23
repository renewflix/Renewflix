.class public final Lo/jqw$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jqw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/security/cert/PKIXParameters;

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/jov;",
            "Lo/jqs;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Date;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/jqu;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/jqs;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/jov;",
            "Lo/jqu;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lo/jqx;

.field h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation
.end field

.field i:Z

.field j:Z

.field final k:Ljava/util/Date;

.field o:I


# direct methods
.method public constructor <init>(Ljava/security/cert/PKIXParameters;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/jqw$c;->d:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/jqw$c;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/jqw$c;->e:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/jqw$c;->b:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lo/jqw$c;->o:I

    iput-boolean v0, p0, Lo/jqw$c;->i:Z

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/PKIXParameters;

    iput-object v0, p0, Lo/jqw$c;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTargetCertConstraints()Ljava/security/cert/CertSelector;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/jqx$a;

    invoke-direct {v1, v0}, Lo/jqx$a;-><init>(Ljava/security/cert/CertSelector;)V

    invoke-virtual {v1}, Lo/jqx$a;->e()Lo/jqx;

    move-result-object v0

    iput-object v0, p0, Lo/jqw$c;->g:Lo/jqx;

    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lo/jqw$c;->k:Ljava/util/Date;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :cond_1
    iput-object v0, p0, Lo/jqw$c;->c:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lo/jqw$c;->j:Z

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo/jqw$c;->h:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lo/jqw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/jqw$c;->d:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/jqw$c;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/jqw$c;->e:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/jqw$c;->b:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lo/jqw$c;->o:I

    iput-boolean v0, p0, Lo/jqw$c;->i:Z

    .line 1000
    iget-object v0, p1, Lo/jqw;->d:Ljava/security/cert/PKIXParameters;

    .line 0
    iput-object v0, p0, Lo/jqw$c;->a:Ljava/security/cert/PKIXParameters;

    .line 2000
    iget-object v0, p1, Lo/jqw;->f:Ljava/util/Date;

    .line 0
    iput-object v0, p0, Lo/jqw$c;->k:Ljava/util/Date;

    .line 3000
    iget-object v0, p1, Lo/jqw;->b:Ljava/util/Date;

    .line 0
    iput-object v0, p0, Lo/jqw$c;->c:Ljava/util/Date;

    .line 4000
    iget-object v0, p1, Lo/jqw;->g:Lo/jqx;

    .line 0
    iput-object v0, p0, Lo/jqw$c;->g:Lo/jqx;

    new-instance v0, Ljava/util/ArrayList;

    .line 5000
    iget-object v1, p1, Lo/jqw;->c:Ljava/util/List;

    .line 0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo/jqw$c;->d:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 6000
    iget-object v1, p1, Lo/jqw;->j:Ljava/util/Map;

    .line 0
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lo/jqw$c;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 7000
    iget-object v1, p1, Lo/jqw;->a:Ljava/util/List;

    .line 0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo/jqw$c;->e:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 8000
    iget-object v1, p1, Lo/jqw;->e:Ljava/util/Map;

    .line 0
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lo/jqw$c;->b:Ljava/util/Map;

    .line 9000
    iget-boolean v0, p1, Lo/jqw;->i:Z

    .line 0
    iput-boolean v0, p0, Lo/jqw$c;->i:Z

    .line 10000
    iget v0, p1, Lo/jqw;->h:I

    .line 0
    iput v0, p0, Lo/jqw$c;->o:I

    invoke-virtual {p1}, Lo/jqw;->n()Z

    move-result v0

    iput-boolean v0, p0, Lo/jqw$c;->j:Z

    invoke-virtual {p1}, Lo/jqw;->i()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo/jqw$c;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final b(Lo/jqu;)Lo/jqw$c;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jqw$c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lo/jqw$c;->j:Z

    return-void
.end method

.method public final c(I)Lo/jqw$c;
    .locals 0

    .line 0
    iput p1, p0, Lo/jqw$c;->o:I

    return-object p0
.end method

.method public final c(Ljava/security/cert/TrustAnchor;)Lo/jqw$c;
    .locals 0

    .line 0
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo/jqw$c;->h:Ljava/util/Set;

    return-object p0
.end method

.method public final c()Lo/jqw;
    .locals 2

    .line 0
    new-instance v0, Lo/jqw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/jqw;-><init>(Lo/jqw$c;B)V

    return-object v0
.end method

.method public final d(Z)Lo/jqw$c;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lo/jqw$c;->i:Z

    return-object p0
.end method
