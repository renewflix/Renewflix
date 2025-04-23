.class public abstract Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
.super Lo/bit;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final transient a:Lo/biQ;

.field protected final transient b:Lo/biG;


# direct methods
.method protected constructor <init>(Lo/biQ;Lo/biG;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/bit;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->a:Lo/biQ;

    .line 38
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->b:Lo/biG;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->b:Lo/biG;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 88
    :cond_0
    invoke-virtual {v0, p1}, Lo/biG;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract c()Ljava/lang/reflect/Member;
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

    .line 93
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->b:Lo/biG;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 96
    :cond_0
    invoke-virtual {v0, p1}, Lo/biG;->b(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public abstract d(Lo/biG;)Lo/bit;
.end method

.method public final d(Z)V
    .locals 1

    .line 137
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->c()Ljava/lang/reflect/Member;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    invoke-static {v0, p1}, Lo/bjC;->b(Ljava/lang/reflect/Member;Z)V

    :cond_0
    return-void
.end method

.method public final d([Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->b:Lo/biG;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 104
    :cond_0
    invoke-virtual {v0, p1}, Lo/biG;->a([Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public abstract e()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/bit;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lo/biG;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->b:Lo/biG;

    return-object v0
.end method
