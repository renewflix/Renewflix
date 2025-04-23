.class public Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Boolean;

.field c:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

.field d:Ljava/lang/Boolean;

.field e:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

.field i:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 66
    invoke-static {}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->b()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v0

    .line 67
    invoke-static {}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->c()Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    move-result-object v1

    .line 68
    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->a()Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-result-object v2

    .line 64
    invoke-direct {p0, v0, v1, v2}, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;-><init>(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;Lcom/fasterxml/jackson/annotation/JsonSetter$Value;Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;)V

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;Lcom/fasterxml/jackson/annotation/JsonSetter$Value;Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/annotation/JsonInclude$Value;",
            "Lcom/fasterxml/jackson/annotation/JsonSetter$Value;",
            "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker<",
            "*>;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->a:Ljava/util/Map;

    .line 81
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->e:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 82
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->c:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    .line 83
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->i:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    .line 84
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->b:Ljava/lang/Boolean;

    .line 85
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Class;)Lo/bim;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/bim;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
