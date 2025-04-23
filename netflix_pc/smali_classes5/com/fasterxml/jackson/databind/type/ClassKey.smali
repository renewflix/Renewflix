.class public final Lcom/fasterxml/jackson/databind/type/ClassKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/fasterxml/jackson/databind/type/ClassKey;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/type/ClassKey;->a:Ljava/lang/Class;

    .line 38
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/type/ClassKey;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/fasterxml/jackson/databind/type/ClassKey;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/type/ClassKey;->a:Ljava/lang/Class;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/type/ClassKey;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/databind/type/ClassKey;->e:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 19
    check-cast p1, Lcom/fasterxml/jackson/databind/type/ClassKey;

    .line 1066
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ClassKey;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/type/ClassKey;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 80
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/fasterxml/jackson/databind/type/ClassKey;

    if-eq v2, v3, :cond_2

    return v1

    .line 81
    :cond_2
    check-cast p1, Lcom/fasterxml/jackson/databind/type/ClassKey;

    .line 90
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/type/ClassKey;->a:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/ClassKey;->a:Ljava/lang/Class;

    if-ne p1, v2, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/fasterxml/jackson/databind/type/ClassKey;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ClassKey;->b:Ljava/lang/String;

    return-object v0
.end method
