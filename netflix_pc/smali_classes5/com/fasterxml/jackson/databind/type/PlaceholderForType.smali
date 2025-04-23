.class public Lcom/fasterxml/jackson/databind/type/PlaceholderForType;
.super Lcom/fasterxml/jackson/databind/type/TypeBase;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field c:Lcom/fasterxml/jackson/databind/JavaType;

.field private g:I


# direct methods
.method public constructor <init>(I)V
    .locals 9

    .line 25
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->c()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v2

    .line 26
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    .line 25
    const-class v1, Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/type/TypeBase;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 28
    iput p1, p0, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;->g:I

    return-void
.end method

.method private B()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Operation should not be attempted on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final C()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 78
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JavaType;

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JavaType;

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JavaType;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JavaType;

    return-object p1
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

    .line 83
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JavaType;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JavaType;

    return-object p1
.end method

.method public final c(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->e(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;->c:Lcom/fasterxml/jackson/databind/JavaType;

    return-void
.end method

.method public final e(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/16 v0, 0x24

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;->g:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

.method public final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JavaType;->e(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final z()Ljava/lang/String;
    .locals 1

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
