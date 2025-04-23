.class public final Lcom/fasterxml/jackson/databind/util/EnumValues;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:[Lo/bho;


# direct methods
.method private constructor <init>(Ljava/lang/Class;[Lo/bho;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;[",
            "Lo/bho;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/EnumValues;->a:Ljava/lang/Class;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Enum;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/EnumValues;->c:[Ljava/lang/Enum;

    .line 29
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/util/EnumValues;->e:[Lo/bho;

    return-void
.end method

.method public static b(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/util/EnumValues;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;)",
            "Lcom/fasterxml/jackson/databind/util/EnumValues;"
        }
    .end annotation

    .line 46
    invoke-static {p1}, Lo/bjC;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Enum;

    if-eqz v1, :cond_2

    .line 51
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p0

    array-length v2, v1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->a(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 52
    array-length v0, v1

    new-array v0, v0, [Lo/bho;

    .line 53
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 54
    aget-object v4, v1, v3

    .line 55
    aget-object v5, p0, v3

    if-nez v5, :cond_0

    .line 57
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 59
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {v5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e(Ljava/lang/String;)Lo/bho;

    move-result-object v5

    aput-object v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1096
    :cond_1
    new-instance p0, Lcom/fasterxml/jackson/databind/util/EnumValues;

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/util/EnumValues;-><init>(Ljava/lang/Class;[Lo/bho;)V

    return-object p0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot determine enum constants for Class "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final d(Ljava/lang/Enum;)Lo/bho;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lo/bho;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/EnumValues;->e:[Lo/bho;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method
