.class public Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;
.super Lcom/fasterxml/jackson/databind/type/TypeBase;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public c:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/type/TypeBase;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final C()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    return-object p0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    return-object p0
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

.method public final c(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    return-object p0
.end method

.method public final c(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;->c:Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->e(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1

    .line 57
    :cond_0
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final e()Lcom/fasterxml/jackson/databind/type/TypeBindings;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;->c:Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->e()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v0

    return-object v0

    .line 45
    :cond_0
    invoke-super {p0}, Lcom/fasterxml/jackson/databind/type/TypeBase;->e()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;->c:Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->e(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;->c:Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->k()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    return-object v0

    .line 34
    :cond_0
    invoke-super {p0}, Lcom/fasterxml/jackson/databind/type/TypeBase;->k()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    return-object v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 118
    const-string v1, "[recursive type; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;->c:Lcom/fasterxml/jackson/databind/JavaType;

    if-nez v1, :cond_0

    .line 120
    const-string v1, "UNRESOLVED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
