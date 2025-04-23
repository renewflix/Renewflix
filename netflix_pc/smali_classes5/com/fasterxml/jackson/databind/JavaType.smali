.class public abstract Lcom/fasterxml/jackson/databind/JavaType;
.super Lo/bhM;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/Type;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Z

.field private c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Lo/bhM;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Ljava/lang/Class;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/databind/JavaType;->c:I

    .line 82
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    .line 83
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Object;

    .line 84
    iput-boolean p5, p0, Lcom/fasterxml/jackson/databind/JavaType;->b:Z

    return-void
.end method


# virtual methods
.method public abstract C()Lcom/fasterxml/jackson/databind/JavaType;
.end method

.method public abstract a()I
.end method

.method public abstract a(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
.end method

.method public abstract a(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
.end method

.method public final a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract b(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
.end method

.method public final c(I)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 432
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->e(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    if-nez p1, :cond_0

    .line 433
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public c(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    .line 143
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->n()Ljava/lang/Object;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 145
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JavaType;->a(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 147
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->l()Ljava/lang/Object;

    move-result-object p1

    .line 148
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    if-eq p1, v1, :cond_1

    .line 149
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->c(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public abstract c(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
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
.end method

.method public abstract c(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
.end method

.method public abstract c(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public final c(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Ljava/lang/Class;

    if-eq v0, p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public abstract d(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation
.end method

.method public synthetic d()Lo/bhM;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->j()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    return-object v0
.end method

.method public abstract e(I)Lcom/fasterxml/jackson/databind/JavaType;
.end method

.method public abstract e()Lcom/fasterxml/jackson/databind/type/TypeBindings;
.end method

.method public abstract e(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public abstract f()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;"
        }
    .end annotation
.end method

.method public g()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 590
    iget v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->c:I

    return v0
.end method

.method public final i()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Ljava/lang/Class;

    return-object v0
.end method

.method public j()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract k()Lcom/fasterxml/jackson/databind/JavaType;
.end method

.method public final l()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 486
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 382
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 492
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract r()Z
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Ljava/lang/Class;

    invoke-static {v0}, Lo/bjC;->o(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Ljava/lang/Class;

    invoke-static {v0}, Lo/bjC;->k(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 373
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->b:Z

    return v0
.end method

.method public final y()Z
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
