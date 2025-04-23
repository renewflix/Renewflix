.class final Lo/bLq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bLB;


# instance fields
.field private final a:Lo/bKC;

.field private final b:Lo/bLK;

.field private final d:Lo/bLr;

.field private final e:Z


# direct methods
.method private constructor <init>(Lo/bLK;Lo/bKC;Lo/bLr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bLq;->b:Lo/bLK;

    instance-of p1, p3, Lo/bKN;

    iput-boolean p1, p0, Lo/bLq;->e:Z

    iput-object p2, p0, Lo/bLq;->a:Lo/bKC;

    iput-object p3, p0, Lo/bLq;->d:Lo/bLr;

    return-void
.end method

.method static c(Lo/bLK;Lo/bKC;Lo/bLr;)Lo/bLq;
    .locals 1

    .line 0
    new-instance v0, Lo/bLq;

    invoke-direct {v0, p0, p1, p2}, Lo/bLq;-><init>(Lo/bLK;Lo/bKC;Lo/bLr;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lo/bKO;

    iget-object v0, v0, Lo/bKO;->zzc:Lo/bLL;

    .line 3
    invoke-virtual {v0}, Lo/bLL;->b()I

    move-result v0

    iget-boolean v1, p0, Lo/bLq;->e:Z

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Lo/bKN;

    iget-object p1, p1, Lo/bKN;->zzb:Lo/bKG;

    .line 5
    invoke-virtual {p1}, Lo/bKG;->b()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/Object;Lo/bLU;)V
    .locals 5

    .line 1
    move-object v0, p1

    check-cast v0, Lo/bKN;

    iget-object v0, v0, Lo/bKN;->zzb:Lo/bKG;

    .line 2
    invoke-virtual {v0}, Lo/bKG;->c()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/bKI;

    .line 6
    invoke-interface {v2}, Lo/bKI;->c()Lcom/google/android/gms/internal/cast/zzwh;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/cast/zzwh;->h:Lcom/google/android/gms/internal/cast/zzwh;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lo/bKI;->e()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lo/bKI;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    instance-of v3, v1, Lo/bKW;

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v2}, Lo/bKI;->d()I

    move-result v2

    check-cast v1, Lo/bKW;

    invoke-virtual {v1}, Lo/bKW;->d()Lo/bKV;

    move-result-object v1

    invoke-virtual {v1}, Lo/bLa;->e()Lcom/google/android/gms/internal/cast/zztc;

    move-result-object v1

    .line 8
    invoke-interface {p2, v2, v1}, Lo/bLU;->c(ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v2}, Lo/bKI;->d()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lo/bLU;->c(ILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    check-cast p1, Lo/bKO;

    iget-object p1, p1, Lo/bKO;->zzc:Lo/bLL;

    .line 12
    invoke-virtual {p1, p2}, Lo/bLL;->a(Lo/bLU;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lo/bKO;

    iget-object v0, v0, Lo/bKO;->zzc:Lo/bLL;

    .line 2
    move-object v1, p2

    check-cast v1, Lo/bKO;

    iget-object v1, v1, Lo/bKO;->zzc:Lo/bLL;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lo/bLq;->e:Z

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lo/bKN;

    iget-object p1, p1, Lo/bKN;->zzb:Lo/bKG;

    .line 5
    check-cast p2, Lo/bKN;

    iget-object p2, p2, Lo/bKN;->zzb:Lo/bKG;

    .line 6
    invoke-virtual {p1, p2}, Lo/bKG;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bLq;->d:Lo/bLr;

    instance-of v1, v0, Lo/bKO;

    if-eqz v1, :cond_0

    check-cast v0, Lo/bKO;

    invoke-virtual {v0}, Lo/bKO;->n()Lo/bKO;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lo/bLr;->q()Lo/bLm;

    move-result-object v0

    invoke-interface {v0}, Lo/bLm;->g()Lo/bLr;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lo/bKN;

    iget-object p1, p1, Lo/bKN;->zzb:Lo/bKG;

    .line 2
    invoke-virtual {p1}, Lo/bKG;->e()Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bLq;->b:Lo/bLK;

    invoke-virtual {v0, p1}, Lo/bLK;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lo/bLq;->a:Lo/bKC;

    .line 2
    invoke-virtual {v0, p1}, Lo/bKC;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bLq;->b:Lo/bLK;

    invoke-static {v0, p1, p2}, Lo/bLC;->a(Lo/bLK;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lo/bLq;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/bLq;->a:Lo/bKC;

    .line 2
    invoke-static {v0, p1, p2}, Lo/bLC;->c(Lo/bKC;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lo/bKO;

    iget-object v0, v0, Lo/bKO;->zzc:Lo/bLL;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lo/bLq;->e:Z

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lo/bKN;

    iget-object p1, p1, Lo/bKN;->zzb:Lo/bKG;

    iget-object p1, p1, Lo/bKG;->a:Lo/bLF;

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p1}, Lo/bLF;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method
