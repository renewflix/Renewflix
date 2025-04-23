.class public final Lcom/fasterxml/jackson/databind/DeserializationConfig;
.super Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase<",
        "Lcom/fasterxml/jackson/databind/DeserializationFeature;",
        "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final c:I

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private b:Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;

.field private f:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

.field private h:I

.field private i:I

.field private j:I

.field private l:I

.field private m:Lo/bjD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bjD<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->c:I

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;IIIIII)V
    .locals 0

    .line 181
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;I)V

    .line 182
    iput p3, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->i:I

    .line 183
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->m:Lo/bjD;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->m:Lo/bjD;

    .line 184
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->o:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->o:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 185
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->b:Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->b:Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;

    .line 186
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->f:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->f:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    .line 187
    iput p4, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->l:I

    .line 188
    iput p5, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->n:I

    .line 189
    iput p6, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->h:I

    .line 190
    iput p7, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->j:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;Lo/biN;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;)V
    .locals 0

    .line 119
    invoke-direct/range {p0 .. p5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;Lo/biN;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;)V

    .line 120
    sget p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->c:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->i:I

    const/4 p1, 0x0

    .line 121
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->m:Lo/bjD;

    .line 122
    sget-object p2, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->d:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->o:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 123
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->f:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    .line 124
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->b:Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;

    const/4 p1, 0x0

    .line 125
    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->l:I

    .line 126
    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->n:I

    .line 127
    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->h:I

    .line 128
    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->j:I

    return-void
.end method


# virtual methods
.method public final synthetic d(I)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 9

    .line 1341
    new-instance v8, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget v3, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->i:I

    iget v4, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->l:I

    iget v5, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->n:I

    iget v6, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->h:I

    iget v7, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->j:I

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;IIIIII)V

    return-object v8
.end method
