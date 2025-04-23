.class public Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static a:[Lo/bin; = null

.field private static b:[Lo/biq; = null

.field private static c:[Lo/bio; = null

.field private static d:[Lo/bhV; = null

.field private static e:[Lo/bik; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private f:[Lo/bin;

.field private g:[Lo/bik;

.field private h:[Lo/bio;

.field private i:[Lo/bhV;

.field private j:[Lo/biq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Lo/bin;

    sput-object v1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->a:[Lo/bin;

    .line 18
    new-array v1, v0, [Lo/bik;

    sput-object v1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->e:[Lo/bik;

    .line 19
    new-array v1, v0, [Lo/bhV;

    sput-object v1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->d:[Lo/bhV;

    .line 20
    new-array v1, v0, [Lo/biq;

    sput-object v1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->b:[Lo/biq;

    .line 28
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lo/bio;

    aput-object v1, v2, v0

    sput-object v2, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->c:[Lo/bio;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    sget-object p1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->a:[Lo/bin;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->f:[Lo/bin;

    .line 86
    sget-object p1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->c:[Lo/bio;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->h:[Lo/bio;

    .line 88
    sget-object p1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->e:[Lo/bik;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->g:[Lo/bik;

    .line 89
    sget-object p1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->d:[Lo/bhV;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->i:[Lo/bhV;

    .line 90
    sget-object p1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->b:[Lo/biq;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->j:[Lo/biq;

    return-void
.end method
