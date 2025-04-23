.class public Lcom/fasterxml/jackson/databind/type/CollectionLikeType;
.super Lcom/fasterxml/jackson/databind/type/TypeBase;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final c:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 9
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
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 35
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    .line 34
    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/type/TypeBase;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;ILjava/lang/Object;Ljava/lang/Object;Z)V

    move-object v1, p5

    .line 36
    iput-object v1, v0, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->c:Lcom/fasterxml/jackson/databind/JavaType;

    return-void
.end method


# virtual methods
.method public B()Lcom/fasterxml/jackson/databind/type/CollectionLikeType;
    .locals 11

    .line 151
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->b:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 154
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Ljava/lang/Class;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->f:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->h:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->j:[Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 155
    new-instance v10, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->C()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v6

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Object;

    const/4 v9, 0x1

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public synthetic C()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->B()Lcom/fasterxml/jackson/databind/type/CollectionLikeType;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 10

    .line 102
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->c:Lcom/fasterxml/jackson/databind/JavaType;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 105
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Ljava/lang/Class;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->f:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->h:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->j:[Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Object;

    iget-boolean v9, p0, Lcom/fasterxml/jackson/databind/JavaType;->b:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->d(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionLikeType;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->e(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionLikeType;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    .line 138
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->c(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    .line 139
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->g()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 141
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->c:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/JavaType;->c(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    .line 142
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->c:Lcom/fasterxml/jackson/databind/JavaType;

    if-eq p1, v1, :cond_0

    .line 143
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->a(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 10
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

    .line 162
    new-instance v9, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->c:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Object;

    iget-boolean v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->b:Z

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public synthetic c(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->f(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionLikeType;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/fasterxml/jackson/databind/type/TypeBase;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x3c

    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->c:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->c(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 207
    const-string v0, ">;"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionLikeType;
    .locals 10

    .line 111
    new-instance v9, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->f:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->h:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->j:[Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->c:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->b:Z

    move-object v0, v9

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public e(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionLikeType;
    .locals 10

    .line 118
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->f:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->h:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->j:[Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 119
    new-instance v9, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->a(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v5

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Object;

    iget-boolean v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->b:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final e(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/fasterxml/jackson/databind/type/TypeBase;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
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

    .line 253
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 255
    :cond_2
    check-cast p1, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;

    .line 256
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Ljava/lang/Class;

    iget-object v3, p1, Lcom/fasterxml/jackson/databind/JavaType;->e:Ljava/lang/Class;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->c:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->c:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public f(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionLikeType;
    .locals 10

    .line 125
    new-instance v9, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->f:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->h:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->j:[Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->c:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Object;

    iget-boolean v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->b:Z

    move-object v0, v9

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final g()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->c:Lcom/fasterxml/jackson/databind/JavaType;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 194
    invoke-super {p0}, Lcom/fasterxml/jackson/databind/JavaType;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->c:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[collection-like type; class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contains "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->c:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final z()Ljava/lang/String;
    .locals 2

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->c:Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz v1, :cond_0

    const/16 v1, 0x3c

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->c:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v1}, Lo/bhM;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
