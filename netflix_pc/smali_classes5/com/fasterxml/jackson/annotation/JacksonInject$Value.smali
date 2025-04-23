.class public Lcom/fasterxml/jackson/annotation/JacksonInject$Value;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/annotation/JacksonInject;
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
.field private static d:Lcom/fasterxml/jackson/annotation/JacksonInject$Value; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 66
    new-instance v0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->d:Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->a:Ljava/lang/Object;

    .line 78
    iput-object p2, p0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public static b(Lcom/fasterxml/jackson/annotation/JacksonInject;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;
    .locals 1

    if-nez p0, :cond_0

    .line 108
    sget-object p0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->d:Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    return-object p0

    .line 110
    :cond_0
    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JacksonInject;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JacksonInject;->a()Lcom/fasterxml/jackson/annotation/OptBoolean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/annotation/OptBoolean;->b()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->b(Ljava/lang/Object;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;
    .locals 1

    .line 97
    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    .line 101
    sget-object p0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->d:Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    return-object p0

    .line 103
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-static {p0, v0}, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->b(Ljava/lang/Object;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->a:Ljava/lang/Object;

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

    .line 190
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 191
    check-cast p1, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    .line 192
    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->b:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lcom/fasterxml/jackson/annotation/OptBoolean;->d(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 193
    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->a:Ljava/lang/Object;

    if-nez v2, :cond_3

    .line 194
    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->a:Ljava/lang/Object;

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v1

    .line 196
    :cond_3
    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->b:Ljava/lang/Boolean;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "JacksonInject.Value(id=%s,useInput=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
