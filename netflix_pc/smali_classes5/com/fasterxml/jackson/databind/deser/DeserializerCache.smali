.class public final Lcom/fasterxml/jackson/databind/deser/DeserializerCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private b:Lcom/fasterxml/jackson/databind/util/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/LRUMap<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Object<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Object<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance p1, Ljava/util/HashMap;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->e:Ljava/util/HashMap;

    const/16 p1, 0x40

    const/16 v0, 0x1f4

    .line 58
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 59
    new-instance v0, Lcom/fasterxml/jackson/databind/util/LRUMap;

    const/16 v1, 0x7d0

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/databind/util/LRUMap;-><init>(II)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->b:Lcom/fasterxml/jackson/databind/util/LRUMap;

    return-void
.end method


# virtual methods
.method final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-object p0
.end method
