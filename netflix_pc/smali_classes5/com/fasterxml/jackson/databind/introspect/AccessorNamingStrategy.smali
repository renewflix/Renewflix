.class public abstract Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract d(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract d(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract e(Ljava/lang/String;)Ljava/lang/String;
.end method
