.class public abstract Lo/biS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/core/JsonToken;",
            ")",
            "Lcom/fasterxml/jackson/core/type/WritableTypeId;"
        }
    .end annotation

    .line 115
    invoke-virtual {p0, p1, p3}, Lo/biS;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object p1

    .line 116
    iput-object p2, p1, Lcom/fasterxml/jackson/core/type/WritableTypeId;->b:Ljava/lang/Class;

    return-object p1
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
.end method

.method public final c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;
    .locals 1

    .line 80
    new-instance v0, Lcom/fasterxml/jackson/core/type/WritableTypeId;

    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/core/type/WritableTypeId;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 81
    sget-object p1, Lo/biS$1;->c:[I

    invoke-virtual {p0}, Lo/biS;->c()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    .line 101
    invoke-static {}, Lo/bhW;->a()V

    return-object v0

    .line 98
    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;->b:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    iput-object p1, v0, Lcom/fasterxml/jackson/core/type/WritableTypeId;->d:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    return-object v0

    .line 95
    :cond_1
    sget-object p1, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;->d:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    iput-object p1, v0, Lcom/fasterxml/jackson/core/type/WritableTypeId;->d:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    return-object v0

    .line 91
    :cond_2
    sget-object p1, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;->e:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    iput-object p1, v0, Lcom/fasterxml/jackson/core/type/WritableTypeId;->d:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    .line 92
    invoke-virtual {p0}, Lo/biS;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/fasterxml/jackson/core/type/WritableTypeId;->c:Ljava/lang/String;

    return-object v0

    .line 87
    :cond_3
    sget-object p1, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;->a:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    iput-object p1, v0, Lcom/fasterxml/jackson/core/type/WritableTypeId;->d:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    .line 88
    invoke-virtual {p0}, Lo/biS;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/fasterxml/jackson/core/type/WritableTypeId;->c:Ljava/lang/String;

    return-object v0

    .line 83
    :cond_4
    sget-object p1, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;->c:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    iput-object p1, v0, Lcom/fasterxml/jackson/core/type/WritableTypeId;->d:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    .line 84
    invoke-virtual {p0}, Lo/biS;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/fasterxml/jackson/core/type/WritableTypeId;->c:Ljava/lang/String;

    return-object v0
.end method

.method public abstract d(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;
.end method

.method public abstract d(Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/biS;
.end method

.method public final e(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)Lcom/fasterxml/jackson/core/type/WritableTypeId;
    .locals 0

    .line 108
    invoke-virtual {p0, p1, p2}, Lo/biS;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object p1

    .line 109
    iput-object p3, p1, Lcom/fasterxml/jackson/core/type/WritableTypeId;->a:Ljava/lang/Object;

    return-object p1
.end method
