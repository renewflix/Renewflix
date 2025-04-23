.class public final Lo/bQM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/bRi;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/bRo;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/bRp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/bRi;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lo/bQM;->c:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lo/bQM;->e:Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/bQM;->d:Ljava/util/List;

    check-cast p1, Lcom/google/android/gms/internal/recaptcha/zzkj;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/recaptcha/zzkj;->a(I)Lo/bTW;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, " with "

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bRi;

    .line 6
    invoke-interface {v1}, Lo/bRi;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v3, p0, Lo/bQM;->c:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Lo/bRi;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/bRi;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot override Backend "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bRp;

    .line 12
    invoke-interface {v1}, Lo/bRp;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    iget-object v3, p0, Lo/bQM;->e:Ljava/util/Map;

    .line 14
    invoke-interface {v1}, Lo/bRp;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/bRp;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot to override Transform "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p1, p0, Lo/bQM;->d:Ljava/util/List;

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final azq_(Landroid/net/Uri;)Lo/bQF;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzkj;->g()Lo/bTL;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzkj;->g()Lo/bTL;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "transform="

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0xa

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, "+"

    invoke-static {v3}, Lo/bTC;->b(Ljava/lang/String;)Lo/bTC;

    move-result-object v3

    invoke-virtual {v3}, Lo/bTC;->e()Lo/bTC;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/bTC;->b(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/recaptcha/zzkj;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/recaptcha/zzkj;

    move-result-object v2

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzkj;->i()Lcom/google/android/gms/internal/recaptcha/zzkj;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 7
    check-cast v6, Ljava/lang/String;

    .line 8
    invoke-static {v6}, Lo/bRh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lo/bTL;->b(Ljava/lang/Object;)Lo/bTL;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v1}, Lo/bTL;->e()Lcom/google/android/gms/internal/recaptcha/zzkj;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v4, v2, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lo/bQM;->e:Ljava/util/Map;

    .line 11
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/bRp;

    if-eqz v5, :cond_3

    .line 12
    invoke-virtual {v0, v5}, Lo/bTL;->b(Ljava/lang/Object;)Lo/bTL;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 13
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No such transform: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/android/gms/internal/recaptcha/zzew;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/recaptcha/zzew;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    invoke-virtual {v0}, Lo/bTL;->e()Lcom/google/android/gms/internal/recaptcha/zzkj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/zzkj;->f()Lcom/google/android/gms/internal/recaptcha/zzkj;

    move-result-object v0

    new-instance v1, Lo/bQG;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/bQG;-><init>(Lo/bQE;)V

    .line 15
    invoke-virtual {v1, p0}, Lo/bQG;->b(Lo/bQM;)Lo/bQG;

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/bQM;->c:Ljava/util/Map;

    .line 17
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/bRi;

    if-eqz v4, :cond_9

    .line 16
    invoke-virtual {v1, v4}, Lo/bQG;->b(Lo/bRi;)Lo/bQG;

    iget-object v3, p0, Lo/bQM;->d:Ljava/util/List;

    .line 19
    invoke-virtual {v1, v3}, Lo/bQG;->c(Ljava/util/List;)Lo/bQG;

    .line 20
    invoke-virtual {v1, v0}, Lo/bQG;->e(Ljava/util/List;)Lo/bQG;

    .line 21
    invoke-virtual {v1, p1}, Lo/bQG;->azo_(Landroid/net/Uri;)Lo/bQG;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_5

    .line 23
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    .line 25
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v0, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 27
    :goto_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 28
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/bRp;

    .line 29
    invoke-interface {v4}, Lo/bRp;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 30
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 32
    :cond_8
    :goto_5
    invoke-virtual {v1, p1}, Lo/bQG;->azn_(Landroid/net/Uri;)Lo/bQG;

    .line 33
    new-instance p1, Lo/bQF;

    invoke-direct {p1, v1}, Lo/bQF;-><init>(Lo/bQG;)V

    return-object p1

    .line 17
    :cond_9
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zzew;

    const-string v1, "Cannot open, unregistered backend: %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/recaptcha/zzew;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final azr_(Landroid/net/Uri;Lo/bQN;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/net/Uri;",
            "Lo/bQN<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lo/bQM;->azq_(Landroid/net/Uri;)Lo/bQF;

    move-result-object p1

    .line 2
    invoke-interface {p2, p1}, Lo/bQN;->b(Lo/bQF;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final azs_(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo/bQM;->azq_(Landroid/net/Uri;)Lo/bQF;

    move-result-object p1

    invoke-virtual {p1}, Lo/bQF;->c()Lo/bRi;

    move-result-object v0

    invoke-virtual {p1}, Lo/bQF;->azp_()Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Lo/bRi;->azW_(Landroid/net/Uri;)V

    return-void
.end method

.method public final azt_(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lo/bQM;->azq_(Landroid/net/Uri;)Lo/bQF;

    move-result-object p1

    .line 2
    invoke-direct {p0, p2}, Lo/bQM;->azq_(Landroid/net/Uri;)Lo/bQF;

    move-result-object p2

    invoke-virtual {p1}, Lo/bQF;->c()Lo/bRi;

    move-result-object v0

    invoke-virtual {p2}, Lo/bQF;->c()Lo/bRi;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lo/bQF;->c()Lo/bRi;

    move-result-object v0

    invoke-virtual {p1}, Lo/bQF;->azp_()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2}, Lo/bQF;->azp_()Landroid/net/Uri;

    move-result-object p2

    .line 4
    invoke-interface {v0, p1, p2}, Lo/bRi;->azX_(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/zzew;

    const-string p2, "Cannot rename file across backends"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/recaptcha/zzew;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final azu_(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo/bQM;->azq_(Landroid/net/Uri;)Lo/bQF;

    move-result-object p1

    invoke-virtual {p1}, Lo/bQF;->c()Lo/bRi;

    move-result-object v0

    invoke-virtual {p1}, Lo/bQF;->azp_()Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Lo/bRi;->azU_(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
