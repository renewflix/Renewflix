.class public Lcom/fasterxml/jackson/annotation/JsonSetter$Value;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/annotation/JsonSetter;
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
.field private static a:Lcom/fasterxml/jackson/annotation/JsonSetter$Value; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final b:Lcom/fasterxml/jackson/annotation/Nulls;

.field private final e:Lcom/fasterxml/jackson/annotation/Nulls;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 75
    sget-object v0, Lcom/fasterxml/jackson/annotation/Nulls;->d:Lcom/fasterxml/jackson/annotation/Nulls;

    new-instance v1, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    invoke-direct {v1, v0, v0}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;-><init>(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V

    sput-object v1, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->a:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->e:Lcom/fasterxml/jackson/annotation/Nulls;

    .line 79
    iput-object p2, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->b:Lcom/fasterxml/jackson/annotation/Nulls;

    return-void
.end method

.method public static c()Lcom/fasterxml/jackson/annotation/JsonSetter$Value;
    .locals 1

    .line 130
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->a:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    return-object v0
.end method

.method public static e(Lcom/fasterxml/jackson/annotation/JsonSetter;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;
    .locals 2

    if-nez p0, :cond_0

    .line 97
    sget-object p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->a:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    return-object p0

    .line 99
    :cond_0
    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonSetter;->e()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v0

    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonSetter;->b()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object p0

    if-nez v0, :cond_1

    .line 1111
    sget-object v0, Lcom/fasterxml/jackson/annotation/Nulls;->d:Lcom/fasterxml/jackson/annotation/Nulls;

    :cond_1
    if-nez p0, :cond_2

    .line 1114
    sget-object p0, Lcom/fasterxml/jackson/annotation/Nulls;->d:Lcom/fasterxml/jackson/annotation/Nulls;

    .line 1116
    :cond_2
    invoke-static {v0, p0}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->e(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1117
    sget-object p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->a:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    return-object p0

    .line 1119
    :cond_3
    new-instance v1, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    invoke-direct {v1, v0, p0}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;-><init>(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V

    return-object v1
.end method

.method private static e(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)Z
    .locals 1

    .line 274
    sget-object v0, Lcom/fasterxml/jackson/annotation/Nulls;->d:Lcom/fasterxml/jackson/annotation/Nulls;

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b()Lcom/fasterxml/jackson/annotation/Nulls;
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->e:Lcom/fasterxml/jackson/annotation/Nulls;

    sget-object v1, Lcom/fasterxml/jackson/annotation/Nulls;->d:Lcom/fasterxml/jackson/annotation/Nulls;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final e()Lcom/fasterxml/jackson/annotation/Nulls;
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->b:Lcom/fasterxml/jackson/annotation/Nulls;

    sget-object v1, Lcom/fasterxml/jackson/annotation/Nulls;->d:Lcom/fasterxml/jackson/annotation/Nulls;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
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

    .line 259
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 260
    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    .line 261
    iget-object v2, p1, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->e:Lcom/fasterxml/jackson/annotation/Nulls;

    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->e:Lcom/fasterxml/jackson/annotation/Nulls;

    if-ne v2, v3, :cond_2

    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->b:Lcom/fasterxml/jackson/annotation/Nulls;

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->b:Lcom/fasterxml/jackson/annotation/Nulls;

    if-ne p1, v2, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->e:Lcom/fasterxml/jackson/annotation/Nulls;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->b:Lcom/fasterxml/jackson/annotation/Nulls;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->e:Lcom/fasterxml/jackson/annotation/Nulls;

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->b:Lcom/fasterxml/jackson/annotation/Nulls;

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->e(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->a:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->e:Lcom/fasterxml/jackson/annotation/Nulls;

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->b:Lcom/fasterxml/jackson/annotation/Nulls;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "JsonSetter.Value(valueNulls=%s,contentNulls=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
