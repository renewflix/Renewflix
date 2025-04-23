.class public Lcom/fasterxml/jackson/databind/introspect/VirtualAnnotatedMember;
.super Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private c:Lcom/fasterxml/jackson/databind/JavaType;

.field private d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/biQ;Ljava/lang/Class;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/biQ;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;-><init>(Lo/biQ;Lo/biG;)V

    .line 38
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/VirtualAnnotatedMember;->d:Ljava/lang/Class;

    .line 39
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/introspect/VirtualAnnotatedMember;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 40
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/VirtualAnnotatedMember;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VirtualAnnotatedMember;->c:Lcom/fasterxml/jackson/databind/JavaType;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VirtualAnnotatedMember;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot get virtual property \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VirtualAnnotatedMember;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/lang/reflect/Member;
    .locals 1

    const/4 v0, 0x0

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

    .line 65
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VirtualAnnotatedMember;->c:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/biG;)Lo/bit;
    .locals 0

    return-object p0
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

    .line 80
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VirtualAnnotatedMember;->d:Ljava/lang/Class;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 111
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1}, Lo/bjC;->e(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 114
    :cond_1
    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/VirtualAnnotatedMember;

    .line 115
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/introspect/VirtualAnnotatedMember;->d:Ljava/lang/Class;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/VirtualAnnotatedMember;->d:Ljava/lang/Class;

    if-ne v1, v3, :cond_2

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/VirtualAnnotatedMember;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/VirtualAnnotatedMember;->e:Ljava/lang/String;

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VirtualAnnotatedMember;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[virtual "

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
