.class public final Lcom/fasterxml/jackson/databind/type/ArrayType;
.super Lcom/fasterxml/jackson/databind/type/TypeBase;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private c:Lcom/fasterxml/jackson/databind/JavaType;

.field private g:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeBindings;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 9

    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    .line 33
    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/type/TypeBase;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 36
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 37
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->g:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/type/ArrayType;
    .locals 9

    .line 1047
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    .line 1048
    new-instance v0, Lcom/fasterxml/jackson/databind/type/ArrayType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/fasterxml/jackson/databind/type/ArrayType;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeBindings;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public final synthetic C()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 8

    .line 3096
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->b:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 3099
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/type/ArrayType;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->c:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->C()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->f:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->g:Ljava/lang/Object;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Object;

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/databind/type/ArrayType;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeBindings;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 9

    .line 53
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    .line 54
    new-instance v0, Lcom/fasterxml/jackson/databind/type/ArrayType;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->f:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Object;

    iget-boolean v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->b:Z

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/fasterxml/jackson/databind/type/ArrayType;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeBindings;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 8

    .line 4061
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 4064
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/type/ArrayType;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->c:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->f:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->g:Ljava/lang/Object;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->b:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/databind/type/ArrayType;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeBindings;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 8

    .line 2070
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->c:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->n()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2073
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/type/ArrayType;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->c:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/JavaType;->a(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->f:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->g:Ljava/lang/Object;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->b:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/databind/type/ArrayType;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeBindings;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final c(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
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
            ")",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 8

    .line 5079
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5082
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/type/ArrayType;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->c:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->f:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->g:Ljava/lang/Object;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->b:Z

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/databind/type/ArrayType;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeBindings;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final c(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/16 v0, 0x5b

    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->c:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->c(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/16 v0, 0x5b

    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->c:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->e(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 231
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/fasterxml/jackson/databind/type/ArrayType;

    if-eq v1, v2, :cond_2

    return v0

    .line 233
    :cond_2
    check-cast p1, Lcom/fasterxml/jackson/databind/type/ArrayType;

    .line 234
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->c:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/type/ArrayType;->c:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->c:Lcom/fasterxml/jackson/databind/JavaType;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->c:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->m()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 186
    invoke-super {p0}, Lcom/fasterxml/jackson/databind/JavaType;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->c:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[array type, component type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->c:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
