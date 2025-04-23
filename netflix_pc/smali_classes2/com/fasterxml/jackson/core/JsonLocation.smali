.class public Lcom/fasterxml/jackson/core/JsonLocation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Lcom/fasterxml/jackson/core/JsonLocation;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient a:Ljava/lang/Object;

.field private b:J

.field private c:I

.field private d:I

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 36
    new-instance v8, Lcom/fasterxml/jackson/core/JsonLocation;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    sput-object v8, Lcom/fasterxml/jackson/core/JsonLocation;->e:Lcom/fasterxml/jackson/core/JsonLocation;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JII)V
    .locals 8

    const-wide/16 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    .line 58
    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JJII)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonLocation;->a:Ljava/lang/Object;

    .line 65
    iput-wide p2, p0, Lcom/fasterxml/jackson/core/JsonLocation;->b:J

    .line 66
    iput-wide p4, p0, Lcom/fasterxml/jackson/core/JsonLocation;->j:J

    .line 67
    iput p6, p0, Lcom/fasterxml/jackson/core/JsonLocation;->d:I

    .line 68
    iput p7, p0, Lcom/fasterxml/jackson/core/JsonLocation;->c:I

    return-void
.end method

.method private static d(Ljava/lang/StringBuilder;Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0x22

    .line 222
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 105
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/JsonLocation;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 145
    :cond_1
    instance-of v2, p1, Lcom/fasterxml/jackson/core/JsonLocation;

    if-nez v2, :cond_2

    return v1

    .line 146
    :cond_2
    check-cast p1, Lcom/fasterxml/jackson/core/JsonLocation;

    .line 148
    iget-object v2, p0, Lcom/fasterxml/jackson/core/JsonLocation;->a:Ljava/lang/Object;

    if-nez v2, :cond_3

    .line 149
    iget-object v2, p1, Lcom/fasterxml/jackson/core/JsonLocation;->a:Ljava/lang/Object;

    if-eqz v2, :cond_4

    return v1

    .line 150
    :cond_3
    iget-object v3, p1, Lcom/fasterxml/jackson/core/JsonLocation;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 152
    :cond_4
    iget v2, p0, Lcom/fasterxml/jackson/core/JsonLocation;->d:I

    iget v3, p1, Lcom/fasterxml/jackson/core/JsonLocation;->d:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/fasterxml/jackson/core/JsonLocation;->c:I

    iget v3, p1, Lcom/fasterxml/jackson/core/JsonLocation;->c:I

    if-ne v2, v3, :cond_5

    iget-wide v2, p0, Lcom/fasterxml/jackson/core/JsonLocation;->j:J

    iget-wide v4, p1, Lcom/fasterxml/jackson/core/JsonLocation;->j:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    .line 155
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonLocation;->d()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonLocation;->d()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 132
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonLocation;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 133
    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/core/JsonLocation;->d:I

    .line 134
    iget v2, p0, Lcom/fasterxml/jackson/core/JsonLocation;->c:I

    .line 135
    iget-wide v3, p0, Lcom/fasterxml/jackson/core/JsonLocation;->j:J

    long-to-int v3, v3

    xor-int/2addr v0, v1

    add-int/2addr v0, v2

    xor-int/2addr v0, v3

    .line 136
    iget-wide v1, p0, Lcom/fasterxml/jackson/core/JsonLocation;->b:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 163
    const-string v1, "[Source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonLocation;->a:Ljava/lang/Object;

    const/16 v2, 0x5d

    if-nez v1, :cond_0

    .line 1178
    const-string v1, "UNKNOWN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 1182
    :cond_0
    instance-of v3, v1, Ljava/lang/Class;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Ljava/lang/Class;

    goto :goto_0

    .line 1183
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 1184
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1186
    const-string v5, "java."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1187
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 1188
    :cond_2
    instance-of v3, v1, [B

    if-eqz v3, :cond_3

    .line 1189
    const-string v4, "byte[]"

    goto :goto_1

    .line 1190
    :cond_3
    instance-of v3, v1, [C

    if-eqz v3, :cond_4

    .line 1191
    const-string v4, "char[]"

    :cond_4
    :goto_1
    const/16 v3, 0x28

    .line 1193
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1198
    instance-of v3, v1, Ljava/lang/CharSequence;

    const/16 v4, 0x1f4

    const/4 v5, 0x0

    const-string v6, " chars"

    if-eqz v3, :cond_5

    .line 1199
    check-cast v1, Ljava/lang/CharSequence;

    .line 1200
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 1201
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {v1, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/core/JsonLocation;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    .line 1202
    :cond_5
    instance-of v3, v1, [C

    if-eqz v3, :cond_6

    .line 1203
    check-cast v1, [C

    .line 1204
    array-length v3, v1

    .line 1205
    new-instance v7, Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-direct {v7, v1, v5, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0, v7}, Lcom/fasterxml/jackson/core/JsonLocation;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)I

    move-result v1

    :goto_2
    sub-int v5, v3, v1

    goto :goto_3

    .line 1206
    :cond_6
    instance-of v3, v1, [B

    if-eqz v3, :cond_7

    .line 1207
    check-cast v1, [B

    .line 1208
    array-length v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1209
    new-instance v4, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v4, v1, v5, v3, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v0, v4}, Lcom/fasterxml/jackson/core/JsonLocation;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)I

    .line 1210
    array-length v1, v1

    sub-int v5, v1, v3

    .line 1212
    const-string v6, " bytes"

    :cond_7
    :goto_3
    if-lez v5, :cond_8

    .line 1216
    const-string v1, "[truncated "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    :cond_8
    :goto_4
    const-string v1, "; line: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget v1, p0, Lcom/fasterxml/jackson/core/JsonLocation;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    const-string v1, ", column: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget v1, p0, Lcom/fasterxml/jackson/core/JsonLocation;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
