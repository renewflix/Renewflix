.class public Lcom/fasterxml/jackson/core/io/SerializedString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bho;
.implements Ljava/io/Serializable;


# static fields
.field private static final e:Lo/bht;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:[B

.field private b:[C

.field private transient c:Ljava/lang/String;

.field private d:[B

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    invoke-static {}, Lo/bht;->a()Lo/bht;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/io/SerializedString;->e:Lo/bht;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 55
    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->i:Ljava/lang/String;

    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Null String illegal for SerializedString"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 73
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->c:Ljava/lang/String;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a([BI)I
    .locals 4

    .line 186
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->a:[B

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->i:Ljava/lang/String;

    invoke-static {v0}, Lo/bht;->e(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->a:[B

    .line 190
    :cond_0
    array-length v1, v0

    add-int v2, p2, v1

    .line 191
    array-length v3, p1

    if-le v2, v3, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 v2, 0x0

    .line 194
    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v1
.end method

.method public final a([CI)I
    .locals 4

    .line 175
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->i:Ljava/lang/String;

    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int v2, p2, v1

    .line 177
    array-length v3, p1

    if-le v2, v3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v2, 0x0

    .line 180
    invoke-virtual {v0, v2, v1, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    return v1
.end method

.method public final a()[C
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->b:[C

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->i:Ljava/lang/String;

    invoke-static {v0}, Lo/bht;->d(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->b:[C

    :cond_0
    return-object v0
.end method

.method public final b([BI)I
    .locals 4

    .line 161
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->d:[B

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->i:Ljava/lang/String;

    invoke-static {v0}, Lo/bht;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->d:[B

    .line 165
    :cond_0
    array-length v1, v0

    add-int v2, p2, v1

    .line 166
    array-length v3, p1

    if-le v2, v3, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 v2, 0x0

    .line 169
    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->a:[B

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->i:Ljava/lang/String;

    invoke-static {v0}, Lo/bht;->e(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->a:[B

    :cond_0
    return-object v0
.end method

.method public final e([CI)I
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->b:[C

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->i:Ljava/lang/String;

    invoke-static {v0}, Lo/bht;->d(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->b:[C

    .line 151
    :cond_0
    array-length v1, v0

    add-int v2, p2, v1

    .line 152
    array-length v3, p1

    if-le v2, v3, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 v2, 0x0

    .line 155
    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v1
.end method

.method public final e()[B
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->d:[B

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->i:Ljava/lang/String;

    invoke-static {v0}, Lo/bht;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->d:[B

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 264
    check-cast p1, Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 265
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/fasterxml/jackson/core/io/SerializedString;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 2

    .line 81
    new-instance v0, Lcom/fasterxml/jackson/core/io/SerializedString;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->i:Ljava/lang/String;

    return-object v0
.end method
