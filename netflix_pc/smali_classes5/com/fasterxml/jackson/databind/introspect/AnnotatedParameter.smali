.class public final Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;
.super Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private c:Lcom/fasterxml/jackson/databind/JavaType;

.field private d:I

.field private e:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Lcom/fasterxml/jackson/databind/JavaType;Lo/biQ;Lo/biG;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p3, p4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;-><init>(Lo/biQ;Lo/biG;)V

    .line 46
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->e:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 47
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 48
    iput p5, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->c:Lcom/fasterxml/jackson/databind/JavaType;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 84
    const-string v0, ""

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot call getValue() on constructor parameter of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
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

    .line 111
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->e:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->c()Ljava/lang/reflect/Member;

    move-result-object v0

    return-object v0
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

    .line 88
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->c:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Lo/biG;)Lo/bit;
    .locals 2

    .line 1053
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->b:Lo/biG;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1056
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->e:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    iget v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->d:I

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->c(ILo/biG;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object p1

    return-object p1
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

    .line 104
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->e:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->e()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 165
    :cond_0
    const-class v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    invoke-static {p1, v1}, Lo/bjC;->e(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 168
    :cond_1
    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    .line 169
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->e:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->e:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p1, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->d:I

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final g()I
    .locals 1

    .line 149
    iget v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->d:I

    return v0
.end method

.method public final h()Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->e:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->e:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[parameter #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", annotations: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->b:Lo/biG;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
