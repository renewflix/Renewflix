.class final Lcom/google/common/collect/ImmutableMultimap$1;
.super Lo/cpA;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableMultimap;->d()Lo/cpA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cpA<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "TK;+",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TV;>;>;>;"
        }
    .end annotation
.end field

.field private synthetic b:Lcom/google/common/collect/ImmutableMultimap;

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMultimap;)V
    .locals 0

    .line 663
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultimap$1;->b:Lcom/google/common/collect/ImmutableMultimap;

    invoke-direct {p0}, Lo/cpA;-><init>()V

    .line 664
    iget-object p1, p1, Lcom/google/common/collect/ImmutableMultimap;->a:Lcom/google/common/collect/ImmutableMap;

    .line 665
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->f()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->j()Lo/cpA;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultimap$1;->a:Ljava/util/Iterator;

    const/4 p1, 0x0

    .line 666
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultimap$1;->d:Ljava/lang/Object;

    .line 2092
    sget-object p1, Lcom/google/common/collect/Iterators$e;->e:Lo/cpz;

    .line 667
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultimap$1;->e:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$1;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .line 3676
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$1;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3677
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3678
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/ImmutableMultimap$1;->d:Ljava/lang/Object;

    .line 3679
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->j()Lo/cpA;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$1;->e:Ljava/util/Iterator;

    .line 3685
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$1;->d:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultimap$1;->e:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/cpg;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
