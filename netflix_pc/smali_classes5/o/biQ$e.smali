.class public final Lo/biQ$e;
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
    name = "e"
.end annotation


# instance fields
.field private final c:Lcom/fasterxml/jackson/databind/type/TypeFactory;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/type/TypeFactory;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo/biQ$e;->c:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/biQ$e;->c:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1
.end method
