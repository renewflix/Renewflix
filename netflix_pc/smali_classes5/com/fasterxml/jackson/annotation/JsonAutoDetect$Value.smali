.class public Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/annotation/JsonAutoDetect;
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
.field private static f:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value; = null

.field private static h:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value; = null

.field private static final j:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

.field public b:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

.field public c:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

.field public d:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

.field public e:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 141
    sget-object v5, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->f:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    sput-object v5, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->j:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 152
    new-instance v6, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    sget-object v4, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->e:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-object v0, v6

    move-object v1, v5

    move-object v2, v5

    move-object v3, v5

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V

    sput-object v6, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->h:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    .line 160
    sget-object v12, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->c:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    move-object v7, v0

    move-object v8, v12

    move-object v9, v12

    move-object v10, v12

    move-object v11, v12

    invoke-direct/range {v7 .. v12}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->f:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->c:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 174
    iput-object p2, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->d:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 175
    iput-object p3, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->a:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 176
    iput-object p4, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->b:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 177
    iput-object p5, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->e:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 343
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    .line 1370
    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->c:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v3, p1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->c:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->d:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v3, p1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->d:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->a:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v3, p1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->a:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->b:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v3, p1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->b:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->e:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->e:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 331
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->c:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->d:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 332
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->a:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 333
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->b:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 334
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v4, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->e:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v1, 0x3

    mul-int/lit8 v2, v2, 0x7

    sub-int/2addr v1, v2

    mul-int/lit8 v3, v3, 0xb

    add-int/2addr v1, v3

    xor-int/2addr v0, v1

    .line 335
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    mul-int/lit8 v1, v1, 0xd

    xor-int/2addr v0, v1

    return v0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 6

    .line 316
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->c:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->d:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->a:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->b:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v4, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->e:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 2350
    sget-object v5, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->j:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne v0, v5, :cond_0

    .line 2351
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->h:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    iget-object v5, v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->d:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne v1, v5, :cond_1

    iget-object v1, v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->a:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne v2, v1, :cond_1

    iget-object v1, v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->b:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne v3, v1, :cond_1

    iget-object v1, v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->e:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne v4, v1, :cond_1

    goto :goto_0

    .line 2357
    :cond_0
    sget-object v5, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->c:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne v0, v5, :cond_1

    if-ne v1, v5, :cond_1

    if-ne v2, v5, :cond_1

    if-ne v3, v5, :cond_1

    if-ne v4, v5, :cond_1

    .line 2362
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->f:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object p0

    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 323
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->c:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->d:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->a:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->b:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v4, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->e:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "JsonAutoDetect.Value(fields=%s,getters=%s,isGetters=%s,setters=%s,creators=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
