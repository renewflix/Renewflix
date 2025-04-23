.class public final Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;
.super Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor$Serialization;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private e:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor$Serialization;


# direct methods
.method private constructor <init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor$Serialization;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0, v0, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;-><init>(Lo/biQ;Lo/biG;[Lo/biG;)V

    .line 46
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->d:Ljava/lang/reflect/Constructor;

    .line 47
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->e:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor$Serialization;

    return-void
.end method

.method public constructor <init>(Lo/biQ;Ljava/lang/reflect/Constructor;Lo/biG;[Lo/biG;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/biQ;",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Lo/biG;",
            "[",
            "Lo/biG;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p3, p4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;-><init>(Lo/biQ;Lo/biG;[Lo/biG;)V

    if-eqz p2, :cond_0

    .line 36
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->d:Ljava/lang/reflect/Constructor;

    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null constructor not allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->a:Lo/biQ;

    invoke-virtual {p0}, Lo/bit;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/biQ;->d(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->d:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 156
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot call getValue() on constructor of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/lang/reflect/Member;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->d:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method public final d(I)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->d:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 101
    array-length v1, v0

    if-lt p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->a:Lo/biQ;

    aget-object p1, v0, p1

    invoke-interface {v1, p1}, Lo/biQ;->d(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->d:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Lo/biG;)Lo/bit;
    .locals 4

    .line 1052
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->a:Lo/biQ;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->d:Ljava/lang/reflect/Constructor;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->c:[Lo/biG;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;-><init>(Lo/biQ;Ljava/lang/reflect/Constructor;Lo/biG;[Lo/biG;)V

    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->d:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 183
    :cond_0
    const-class v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    invoke-static {p1, v1}, Lo/bjC;->e(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->d:Ljava/lang/reflect/Constructor;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->d:Ljava/lang/reflect/Constructor;

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->d:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method final readResolve()Ljava/lang/Object;
    .locals 4

    .line 198
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->e:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor$Serialization;

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor$Serialization;->c:Ljava/lang/Class;

    .line 200
    :try_start_0
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor$Serialization;->a:[Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 203
    invoke-static {v0, v2}, Lo/bjC;->b(Ljava/lang/reflect/Member;Z)V

    .line 205
    :cond_0
    new-instance v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v3, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;-><init>(Lo/biQ;Ljava/lang/reflect/Constructor;Lo/biG;[Lo/biG;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 207
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find constructor with "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->e:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor$Serialization;

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor$Serialization;->a:[Ljava/lang/Class;

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " args from Class \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 169
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->d:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    .line 170
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->d:Ljava/lang/reflect/Constructor;

    .line 171
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lo/bjC;->s(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    const-string v2, "s"

    :goto_0
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->b:Lo/biG;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 170
    const-string v1, "[constructor for %s (%d arg%s), annotations: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 3

    .line 194
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor$Serialization;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->d:Ljava/lang/reflect/Constructor;

    invoke-direct {v1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor$Serialization;-><init>(Ljava/lang/reflect/Constructor;)V

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor$Serialization;)V

    return-object v0
.end method
