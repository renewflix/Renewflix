.class public Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

.field private d:[Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;

.field private e:Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/LogicalType;->values()[Lcom/fasterxml/jackson/databind/type/LogicalType;

    move-result-object v0

    array-length v0, v0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 49
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->a:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    new-instance v1, Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;-><init>(Lcom/fasterxml/jackson/databind/cfg/CoercionAction;Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;)V

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/cfg/CoercionAction;Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/CoercionAction;",
            "Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;->e:Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;

    .line 59
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;->c:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;->d:[Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;

    .line 61
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;->a:Ljava/util/Map;

    return-void
.end method
