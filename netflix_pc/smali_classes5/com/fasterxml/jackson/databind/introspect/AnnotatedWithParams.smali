.class public abstract Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;
.super Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final c:[Lo/biG;


# direct methods
.method protected constructor <init>(Lo/biQ;Lo/biG;[Lo/biG;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;-><init>(Lo/biQ;Lo/biG;)V

    .line 32
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->c:[Lo/biG;

    return-void
.end method


# virtual methods
.method public final c(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;
    .locals 7

    .line 86
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->d(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->a:Lo/biQ;

    .line 87
    new-instance v6, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    .line 1077
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->c:[Lo/biG;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    .line 1078
    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 1079
    aget-object v0, v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    move-object v0, v6

    move-object v1, p0

    move v5, p1

    .line 87
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Lcom/fasterxml/jackson/databind/JavaType;Lo/biQ;Lo/biG;I)V

    return-object v6
.end method

.method protected final c(ILo/biG;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->c:[Lo/biG;

    aput-object p2, v0, p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->c(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(I)Lcom/fasterxml/jackson/databind/JavaType;
.end method
