.class public final Lcom/fasterxml/jackson/databind/type/MapType;
.super Lcom/fasterxml/jackson/databind/type/MapLikeType;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "[",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 23
    invoke-direct/range {p0 .. p9}, Lcom/fasterxml/jackson/databind/type/MapLikeType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method private B()Lcom/fasterxml/jackson/databind/type/MapType;
    .locals 12

    .line 97
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->b:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 100
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Ljava/lang/Class;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->f:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->h:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->j:[Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 101
    new-instance v11, Lcom/fasterxml/jackson/databind/type/MapType;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->C()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->g:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->C()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v7

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    iget-object v9, p0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Object;

    const/4 v10, 0x1

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/databind/type/MapType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v11
.end method

.method public static e(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapType;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "[",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/type/MapType;"
        }
    .end annotation

    .line 40
    new-instance v10, Lcom/fasterxml/jackson/databind/type/MapType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/databind/type/MapType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method private f(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapType;
    .locals 11

    .line 84
    new-instance v10, Lcom/fasterxml/jackson/databind/type/MapType;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->f:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->h:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->j:[Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->c:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->g:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Object;

    iget-boolean v9, p0, Lcom/fasterxml/jackson/databind/JavaType;->b:Z

    move-object v0, v10

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/databind/type/MapType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method private g(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapType;
    .locals 11

    .line 77
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->f:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->h:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->j:[Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->c:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->g:Lcom/fasterxml/jackson/databind/JavaType;

    .line 78
    new-instance v10, Lcom/fasterxml/jackson/databind/type/MapType;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->a(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v6

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Object;

    iget-boolean v9, p0, Lcom/fasterxml/jackson/databind/JavaType;->b:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/databind/type/MapType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method private h(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapType;
    .locals 11

    .line 70
    new-instance v10, Lcom/fasterxml/jackson/databind/type/MapType;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->f:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->h:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->j:[Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->c:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->g:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    iget-boolean v9, p0, Lcom/fasterxml/jackson/databind/JavaType;->b:Z

    move-object v0, v10

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/databind/type/MapType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method


# virtual methods
.method public final synthetic C()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/type/MapType;->B()Lcom/fasterxml/jackson/databind/type/MapType;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic D()Lcom/fasterxml/jackson/databind/type/MapLikeType;
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/type/MapType;->B()Lcom/fasterxml/jackson/databind/type/MapType;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 11

    .line 107
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->g:Lcom/fasterxml/jackson/databind/JavaType;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 110
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/type/MapType;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Ljava/lang/Class;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->f:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->h:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->j:[Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->c:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    iget-object v9, p0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Object;

    iget-boolean v10, p0, Lcom/fasterxml/jackson/databind/JavaType;->b:Z

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/databind/type/MapType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/type/MapType;->h(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapType;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/type/MapType;->g(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapType;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "[",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 126
    new-instance v10, Lcom/fasterxml/jackson/databind/type/MapType;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->c:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->g:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Object;

    iget-boolean v9, p0, Lcom/fasterxml/jackson/databind/JavaType;->b:Z

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/databind/type/MapType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public final synthetic c(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/type/MapType;->f(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapType;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapLikeType;
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/type/MapType;->g(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapType;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapLikeType;
    .locals 11

    .line 1116
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->c:Lcom/fasterxml/jackson/databind/JavaType;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1119
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/type/MapType;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Ljava/lang/Class;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->f:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->h:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->j:[Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->g:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    iget-object v9, p0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Object;

    iget-boolean v10, p0, Lcom/fasterxml/jackson/databind/JavaType;->b:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/databind/type/MapType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapLikeType;
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/type/MapType;->h(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapType;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic j(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapLikeType;
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/type/MapType;->f(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapType;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[map type; class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->c:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->g:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
