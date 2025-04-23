.class public final Lo/biQ$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/biQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/biQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final c:Lcom/fasterxml/jackson/databind/type/TypeFactory;

.field private final d:Lcom/fasterxml/jackson/databind/type/TypeBindings;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/type/TypeBindings;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/biQ$c;->c:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 26
    iput-object p2, p0, Lo/biQ$c;->d:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    .line 33
    iget-object v0, p0, Lo/biQ$c;->c:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    iget-object v1, p0, Lo/biQ$c;->d:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->d(Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1
.end method
