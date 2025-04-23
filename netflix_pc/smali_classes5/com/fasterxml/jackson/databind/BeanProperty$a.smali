.class public final Lcom/fasterxml/jackson/databind/BeanProperty$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/fasterxml/jackson/databind/BeanProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/BeanProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/JsonInclude$Value;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 366
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/JsonFormat$Value;"
        }
    .end annotation

    .line 412
    invoke-static {}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->d()Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/fasterxml/jackson/databind/PropertyMetadata;
    .locals 1

    .line 376
    sget-object v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->d:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    return-object v0
.end method
