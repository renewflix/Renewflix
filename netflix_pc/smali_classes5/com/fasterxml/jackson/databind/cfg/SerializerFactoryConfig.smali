.class public final Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static a:[Lo/bjo; = null

.field private static d:[Lo/bji; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private b:[Lo/bji;

.field private c:[Lo/bjo;

.field private e:[Lo/bjo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 19
    new-array v1, v0, [Lo/bjo;

    sput-object v1, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->a:[Lo/bjo;

    .line 21
    new-array v0, v0, [Lo/bji;

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->d:[Lo/bji;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object p1, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->a:[Lo/bjo;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->e:[Lo/bjo;

    .line 51
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->c:[Lo/bjo;

    .line 53
    sget-object p1, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->d:[Lo/bji;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b:[Lo/bji;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->c:[Lo/bjo;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b:[Lo/bji;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lo/bjo;",
            ">;"
        }
    .end annotation

    .line 87
    new-instance v0, Lo/bjv;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->c:[Lo/bjo;

    invoke-direct {v0, v1}, Lo/bjv;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lo/bji;",
            ">;"
        }
    .end annotation

    .line 88
    new-instance v0, Lo/bjv;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b:[Lo/bji;

    invoke-direct {v0, v1}, Lo/bjv;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lo/bjo;",
            ">;"
        }
    .end annotation

    .line 86
    new-instance v0, Lo/bjv;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->e:[Lo/bjo;

    invoke-direct {v0, v1}, Lo/bjv;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
