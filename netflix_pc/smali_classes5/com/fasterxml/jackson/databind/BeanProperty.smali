.class public interface abstract Lcom/fasterxml/jackson/databind/BeanProperty;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/BeanProperty$a;,
        Lcom/fasterxml/jackson/databind/BeanProperty$Std;
    }
.end annotation


# static fields
.field public static final c:Lcom/fasterxml/jackson/annotation/JsonFormat$Value;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    invoke-direct {v0}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/BeanProperty;->c:Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    .line 40
    invoke-static {}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->b()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
.end method

.method public abstract b(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
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
.end method

.method public abstract b()Lcom/fasterxml/jackson/databind/JavaType;
.end method

.method public abstract c(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;
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
.end method

.method public abstract e()Lcom/fasterxml/jackson/databind/PropertyMetadata;
.end method
