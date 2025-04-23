.class public final Lcom/fasterxml/jackson/databind/SerializationConfig;
.super Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase<",
        "Lcom/fasterxml/jackson/databind/SerializationFeature;",
        "Lcom/fasterxml/jackson/databind/SerializationConfig;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final h:I

.field private static j:Lo/bhl; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public b:Lo/bjg;

.field c:Lo/bhl;

.field private f:I

.field private i:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/SerializationConfig;->j:Lo/bhl;

    .line 41
    const-class v0, Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/databind/SerializationConfig;->h:I

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/SerializationConfig;IIIIII)V
    .locals 0

    .line 183
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;I)V

    .line 184
    iput p3, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->k:I

    .line 185
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->b:Lo/bjg;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->b:Lo/bjg;

    .line 186
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->c:Lo/bhl;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->c:Lo/bhl;

    .line 187
    iput p4, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->m:I

    .line 188
    iput p5, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->l:I

    .line 189
    iput p6, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->f:I

    .line 190
    iput p7, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;Lo/biN;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;)V
    .locals 0

    .line 118
    invoke-direct/range {p0 .. p5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;Lo/biN;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;)V

    .line 119
    sget p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->h:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->k:I

    const/4 p1, 0x0

    .line 120
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->b:Lo/bjg;

    .line 121
    sget-object p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->j:Lo/bhl;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->c:Lo/bhl;

    const/4 p1, 0x0

    .line 122
    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->m:I

    .line 123
    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->l:I

    .line 124
    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->f:I

    .line 125
    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->i:I

    return-void
.end method


# virtual methods
.method public final b(Lcom/fasterxml/jackson/databind/JavaType;)Lo/bhT;
    .locals 1

    .line 862
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d()Lo/biF;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Lo/biF;->a(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lo/biF$c;)Lo/bhT;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z
    .locals 1

    .line 795
    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->k:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/SerializationFeature;->d()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic d(I)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 9

    .line 1299
    new-instance v8, Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget v3, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->k:I

    iget v4, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->m:I

    iget v5, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->l:I

    iget v6, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->f:I

    iget v7, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->i:I

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;IIIIII)V

    return-object v8
.end method
