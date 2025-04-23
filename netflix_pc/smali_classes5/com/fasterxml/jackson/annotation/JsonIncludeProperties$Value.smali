.class public Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/annotation/JsonIncludeProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static a:Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 57
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;-><init>(Ljava/util/Set;)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;->a:Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;

    return-void
.end method

.method private constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;->b:Ljava/util/Set;

    return-void
.end method

.method private static c([Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 154
    array-length v0, p0

    if-eqz v0, :cond_1

    .line 157
    new-instance v0, Ljava/util/HashSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 158
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 159
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 155
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0
.end method

.method public static d()Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;
    .locals 1

    .line 80
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;->a:Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;

    return-object v0
.end method

.method public static e(Lcom/fasterxml/jackson/annotation/JsonIncludeProperties;)Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;
    .locals 1

    if-nez p0, :cond_0

    .line 73
    sget-object p0, Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;->a:Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;

    return-object p0

    .line 75
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;

    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonIncludeProperties;->d()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;->c([Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;-><init>(Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;->b:Ljava/util/Set;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 142
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;->b:Ljava/util/Set;

    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;

    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;->b:Ljava/util/Set;

    if-nez v2, :cond_2

    if-nez p1, :cond_3

    goto :goto_0

    .line 1149
    :cond_2
    invoke-interface {v2, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;->b:Ljava/util/Set;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "JsonIncludeProperties.Value(included=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
