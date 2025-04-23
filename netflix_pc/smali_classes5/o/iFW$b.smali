.class public final Lo/iFW$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iFW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lo/iGq;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/iGy;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/iGT;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo/iFW$e;

.field private e:Lo/iGd;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/iHi;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/iGl;

.field private h:Lo/iGQ;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/iHc;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/iGw;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lo/iGc;

.field private l:Lo/iHQ;

.field private n:Lo/iHH;

.field private o:Ljava/util/Random;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lo/iFW$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/iGT;",
            ">;)",
            "Lo/iFW$b;"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lo/iFW$b;->c:Ljava/util/Set;

    return-object p0
.end method

.method public final a(Lo/iHQ;)Lo/iFW$b;
    .locals 0

    .line 51
    iput-object p1, p0, Lo/iFW$b;->l:Lo/iHQ;

    return-object p0
.end method

.method public final a()Lo/iFW;
    .locals 19

    move-object/from16 v0, p0

    .line 51
    iget-object v1, v0, Lo/iFW$b;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    const v3, 0x7fffffff

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    iget-object v1, v0, Lo/iFW$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v1, v4, :cond_1

    iget-object v1, v0, Lo/iFW$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/2addr v1, v5

    iget-object v6, v0, Lo/iFW$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x3

    div-int/lit8 v6, v6, 0x3

    add-int/2addr v1, v6

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    move v1, v2

    :goto_2
    iget-object v7, v0, Lo/iFW$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v1, v7, :cond_2

    iget-object v7, v0, Lo/iFW$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v0, Lo/iFW$b;->j:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/iGw;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lo/iFW$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v6, v0, Lo/iFW$b;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    goto :goto_3

    :cond_4
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_3
    move-object v12, v1

    iget-object v1, v0, Lo/iFW$b;->f:Ljava/util/ArrayList;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_4
    if-eqz v1, :cond_9

    if-eq v1, v5, :cond_8

    iget-object v1, v0, Lo/iFW$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v1, v4, :cond_6

    iget-object v1, v0, Lo/iFW$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/2addr v1, v5

    iget-object v3, v0, Lo/iFW$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    div-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v1

    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_5
    iget-object v3, v0, Lo/iFW$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    iget-object v3, v0, Lo/iFW$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lo/iFW$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/iHc;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_6

    :cond_8
    iget-object v1, v0, Lo/iFW$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v0, Lo/iFW$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    goto :goto_6

    :cond_9
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_6
    move-object v13, v1

    new-instance v1, Lo/iFW;

    iget-object v7, v0, Lo/iFW$b;->d:Lo/iFW$e;

    iget-object v8, v0, Lo/iFW$b;->o:Ljava/util/Random;

    iget-object v9, v0, Lo/iFW$b;->g:Lo/iGl;

    iget-object v10, v0, Lo/iFW$b;->n:Lo/iHH;

    iget-object v11, v0, Lo/iFW$b;->a:Lo/iGq;

    iget-object v14, v0, Lo/iFW$b;->l:Lo/iHQ;

    iget-object v15, v0, Lo/iFW$b;->k:Lo/iGc;

    iget-object v2, v0, Lo/iFW$b;->e:Lo/iGd;

    iget-object v3, v0, Lo/iFW$b;->h:Lo/iGQ;

    iget-object v4, v0, Lo/iFW$b;->c:Ljava/util/Set;

    move-object v6, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v6 .. v18}, Lo/iFW;-><init>(Lo/iFW$e;Ljava/util/Random;Lo/iGl;Lo/iHH;Lo/iGq;Ljava/util/Map;Ljava/util/Map;Lo/iHQ;Lo/iGc;Lo/iGd;Lo/iGQ;Ljava/util/Set;)V

    return-object v1
.end method

.method public final b(Lo/iGq;)Lo/iFW$b;
    .locals 0

    .line 51
    iput-object p1, p0, Lo/iFW$b;->a:Lo/iGq;

    return-object p0
.end method

.method public final c(Ljava/util/Map;)Lo/iFW$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Lo/iHi;",
            "+",
            "Lo/iHc;",
            ">;)",
            "Lo/iFW$b;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lo/iFW$b;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/iFW$b;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/iFW$b;->i:Ljava/util/ArrayList;

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lo/iFW$b;->f:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lo/iFW$b;->i:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final c(Lo/iGQ;)Lo/iFW$b;
    .locals 0

    .line 51
    iput-object p1, p0, Lo/iFW$b;->h:Lo/iGQ;

    return-object p0
.end method

.method public final e(Ljava/util/Map;)Lo/iFW$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Lo/iGy;",
            "+",
            "Lo/iGw;",
            ">;)",
            "Lo/iFW$b;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lo/iFW$b;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/iFW$b;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/iFW$b;->j:Ljava/util/ArrayList;

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lo/iFW$b;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lo/iFW$b;->j:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClientMslContext.ClientMslContextBuilder(clock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iFW$b;->d:Lo/iFW$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", random="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iFW$b;->o:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mslCryptoContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iFW$b;->g:Lo/iGl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iFW$b;->n:Lo/iHH;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entityAuthData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iFW$b;->a:Lo/iGq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entityAuthFactories$key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iFW$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entityAuthFactories$value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iFW$b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyxFactories$key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iFW$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyxFactories$value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iFW$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mslStore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iFW$b;->l:Lo/iHQ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rsaStore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iFW$b;->k:Lo/iGc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eccStore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iFW$b;->e:Lo/iGd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mslEncoderFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iFW$b;->h:Lo/iGQ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoderFormats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iFW$b;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
