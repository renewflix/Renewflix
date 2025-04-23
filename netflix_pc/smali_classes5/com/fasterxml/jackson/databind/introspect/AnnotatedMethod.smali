.class public final Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
.super Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod$Serialization;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private d:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public transient e:Ljava/lang/reflect/Method;

.field private i:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod$Serialization;


# direct methods
.method private constructor <init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod$Serialization;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v0, v0, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;-><init>(Lo/biQ;Lo/biG;[Lo/biG;)V

    .line 51
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->e:Ljava/lang/reflect/Method;

    .line 52
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->i:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod$Serialization;

    return-void
.end method

.method public constructor <init>(Lo/biQ;Ljava/lang/reflect/Method;Lo/biG;[Lo/biG;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p3, p4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;-><init>(Lo/biQ;Lo/biG;[Lo/biG;)V

    if-eqz p2, :cond_0

    .line 41
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->e:Ljava/lang/reflect/Method;

    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot construct AnnotatedMethod with null Method"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private l()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->d:[Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->d:[Ljava/lang/Class;

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->d:[Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->a:Lo/biQ;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/biQ;->d(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 178
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to getValue() with method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final bridge synthetic c()Ljava/lang/reflect/Member;
    .locals 1

    .line 1159
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->e:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public final d(I)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 139
    array-length v1, v0

    if-lt p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 142
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

    .line 86
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Lo/biG;)Lo/bit;
    .locals 4

    .line 2057
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->a:Lo/biQ;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->e:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->c:[Lo/biG;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;-><init>(Lo/biQ;Ljava/lang/reflect/Method;Lo/biG;[Lo/biG;)V

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

    .line 156
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 254
    :cond_0
    const-class v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-static {p1, v1}, Lo/bjC;->e(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->e:Ljava/lang/reflect/Method;

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 191
    invoke-super {p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->f()Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->h()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 199
    invoke-super {p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s(%d params)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 196
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 194
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 132
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->l()[Ljava/lang/Class;

    move-result-object v0

    .line 133
    array-length v1, v0

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 126
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->l()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/reflect/Method;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->e:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method final readResolve()Ljava/lang/Object;
    .locals 4

    .line 269
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->i:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod$Serialization;

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod$Serialization;->e:Ljava/lang/Class;

    .line 271
    :try_start_0
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod$Serialization;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod$Serialization;->b:[Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 275
    invoke-static {v0, v2}, Lo/bjC;->b(Ljava/lang/reflect/Member;Z)V

    .line 277
    :cond_0
    new-instance v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v3, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;-><init>(Lo/biQ;Ljava/lang/reflect/Method;Lo/biG;[Lo/biG;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 279
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find method \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->i:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod$Serialization;

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod$Serialization;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' from Class \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
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
    .locals 2

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 3

    .line 265
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod$Serialization;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->e:Ljava/lang/reflect/Method;

    invoke-direct {v1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod$Serialization;-><init>(Ljava/lang/reflect/Method;)V

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod$Serialization;)V

    return-object v0
.end method
