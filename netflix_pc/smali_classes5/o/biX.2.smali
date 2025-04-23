.class public abstract Lo/biX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/biM;


# instance fields
.field protected final b:Lcom/fasterxml/jackson/databind/type/TypeFactory;

.field protected final e:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0, v0}, Lo/biX;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeFactory;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeFactory;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/biX;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 39
    iput-object p2, p0, Lo/biX;->b:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    return-void
.end method
