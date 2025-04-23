.class public Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static d:Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 118
    new-instance v6, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;-><init>(Ljava/util/Set;ZZZZ)V

    sput-object v6, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->d:Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    return-void
.end method

.method private constructor <init>(Ljava/util/Set;ZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZZZ)V"
        }
    .end annotation

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 137
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object p1, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->e:Ljava/util/Set;

    goto :goto_0

    .line 139
    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->e:Ljava/util/Set;

    .line 141
    :goto_0
    iput-boolean p2, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->c:Z

    .line 142
    iput-boolean p3, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->b:Z

    .line 143
    iput-boolean p4, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->a:Z

    .line 144
    iput-boolean p5, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->i:Z

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;
    .locals 5

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_8

    .line 2247
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->d:Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    if-eq p1, v0, :cond_8

    .line 2252
    iget-boolean v0, p1, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->i:Z

    if-nez v0, :cond_1

    return-object p1

    .line 2255
    :cond_1
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->d(Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2260
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->e:Ljava/util/Set;

    iget-object v1, p1, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->e:Ljava/util/Set;

    .line 3427
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    goto :goto_0

    .line 3429
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 3432
    :cond_3
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 3433
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3434
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object v0, v2

    .line 2261
    :goto_0
    iget-boolean v1, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_4

    iget-boolean v1, p1, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->c:Z

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v3

    .line 2262
    :goto_1
    iget-boolean v4, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->b:Z

    if-nez v4, :cond_5

    iget-boolean v4, p1, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->b:Z

    if-nez v4, :cond_5

    move v4, v2

    goto :goto_2

    :cond_5
    move v4, v3

    .line 2263
    :goto_2
    iget-boolean p0, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->a:Z

    if-nez p0, :cond_6

    iget-boolean p0, p1, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->a:Z

    if-eqz p0, :cond_7

    :cond_6
    move v2, v3

    .line 2266
    :cond_7
    invoke-static {v0, v1, v4, v2, v3}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->e(Ljava/util/Set;ZZZZ)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public static c()Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;
    .locals 1

    .line 192
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->d:Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    return-object v0
.end method

.method private static d(Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;)Z
    .locals 2

    .line 405
    iget-boolean v0, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->c:Z

    iget-boolean v1, p1, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->c:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->i:Z

    iget-boolean v1, p1, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->i:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->b:Z

    iget-boolean v1, p1, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->b:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->a:Z

    iget-boolean v1, p1, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->a:Z

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->e:Ljava/util/Set;

    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->e:Ljava/util/Set;

    .line 410
    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Ljava/util/Set;ZZZZ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZZZ)Z"
        }
    .end annotation

    .line 441
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->d:Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    iget-boolean v1, v0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->c:Z

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    iget-boolean p1, v0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->b:Z

    if-ne p2, p1, :cond_1

    iget-boolean p1, v0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->a:Z

    if-ne p3, p1, :cond_1

    iget-boolean p1, v0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->i:Z

    if-ne p4, p1, :cond_1

    if-eqz p0, :cond_0

    .line 445
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public static e(Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;
    .locals 6

    if-nez p0, :cond_0

    .line 149
    sget-object p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->d:Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    return-object p0

    .line 151
    :cond_0
    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;->d()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1415
    array-length v2, v0

    if-eqz v2, :cond_1

    .line 1418
    new-instance v2, Ljava/util/HashSet;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 1419
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 1420
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1416
    :cond_1
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 152
    :cond_2
    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;->a()Z

    move-result v0

    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;->b()Z

    move-result v3

    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;->c()Z

    move-result p0

    .line 151
    invoke-static {v2, v0, v3, p0, v1}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->e(Ljava/util/Set;ZZZZ)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/util/Set;ZZZZ)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZZZ)",
            "Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;"
        }
    .end annotation

    .line 169
    invoke-static {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->d(Ljava/util/Set;ZZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    sget-object p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->d:Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    return-object p0

    .line 172
    :cond_0
    new-instance v6, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;-><init>(Ljava/util/Set;ZZZZ)V

    return-object v6
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 343
    iget-boolean v0, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->b:Z

    if-eqz v0, :cond_0

    .line 344
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->e:Ljava/util/Set;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 399
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    .line 400
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->d(Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 387
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-boolean v1, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    :goto_0
    iget-boolean v2, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, -0x7

    :goto_1
    iget-boolean v3, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->a:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    const/16 v3, -0xb

    :goto_2
    iget-boolean v4, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->i:Z

    if-eqz v4, :cond_3

    const/16 v4, 0xb

    goto :goto_3

    :cond_3
    const/16 v4, -0xd

    :goto_3
    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    return v0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 5

    .line 325
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->e:Ljava/util/Set;

    iget-boolean v1, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->c:Z

    iget-boolean v2, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->b:Z

    iget-boolean v3, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->a:Z

    iget-boolean v4, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->i:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->d(Ljava/util/Set;ZZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->d:Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 381
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->e:Ljava/util/Set;

    iget-boolean v1, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->c:Z

    .line 382
    iget-boolean v2, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->b:Z

    iget-boolean v3, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->a:Z

    iget-boolean v4, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 381
    const-string v1, "JsonIgnoreProperties.Value(ignored=%s,ignoreUnknown=%s,allowGetters=%s,allowSetters=%s,merge=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
