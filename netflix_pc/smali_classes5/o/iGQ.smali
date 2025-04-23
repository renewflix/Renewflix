.class public abstract Lo/iGQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/iGX;
    .locals 1

    .line 226
    invoke-static {}, Lo/iGQ;->d()Lo/iGX;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_9

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x22

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_8

    .line 64
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0xc

    if-eq v6, v7, :cond_7

    const/16 v7, 0xd

    if-eq v6, v7, :cond_6

    const/16 v7, 0x5c

    if-eq v6, v2, :cond_5

    const/16 v8, 0x2f

    if-eq v6, v8, :cond_3

    if-eq v6, v7, :cond_5

    packed-switch v6, :pswitch_data_0

    const/16 v5, 0x20

    if-lt v6, v5, :cond_2

    const/16 v5, 0x80

    if-lt v6, v5, :cond_0

    const/16 v5, 0xa0

    if-lt v6, v5, :cond_2

    goto :goto_1

    .line 84
    :pswitch_0
    const-string v5, "\\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 81
    :pswitch_1
    const-string v5, "\\t"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 78
    :pswitch_2
    const-string v5, "\\b"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    :goto_1
    const/16 v5, 0x2000

    if-lt v6, v5, :cond_1

    const/16 v5, 0x2100

    if-lt v6, v5, :cond_2

    .line 101
    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 96
    :cond_2
    const-string v5, "\\u"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    rsub-int/lit8 v7, v7, 0x4

    const-string v8, "0000"

    invoke-virtual {v0, v8, v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v8, 0x3c

    if-ne v5, v8, :cond_4

    .line 73
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    :cond_4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 68
    :cond_5
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 90
    :cond_6
    const-string v5, "\\r"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 87
    :cond_7
    const-string v5, "\\f"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_0

    .line 105
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 54
    :cond_9
    const-string p0, "\"\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c()Lo/iGM;
    .locals 1

    const/4 v0, 0x0

    .line 293
    invoke-static {v0}, Lo/iGQ;->e(Ljava/util/Collection;)Lo/iGM;

    move-result-object v0

    return-object v0
.end method

.method public static c([B)Lo/iGT;
    .locals 1

    .line 254
    array-length v0, p0

    if-lez v0, :cond_1

    .line 258
    invoke-static {p0}, Lo/iGT;->c([B)Lo/iGT;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 260
    :cond_0
    new-instance p0, Lcom/netflix/msl/io/MslEncoderException;

    const-string v0, "Unidentified encoder format."

    invoke-direct {p0, v0}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 255
    :cond_1
    new-instance p0, Lcom/netflix/msl/io/MslEncoderException;

    const-string v0, "No encoding identifier found."

    invoke-direct {p0, v0}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d()Lo/iGX;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iGX;"
        }
    .end annotation

    .line 239
    new-instance v0, Lo/iGX;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iGX;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method static e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_6

    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 121
    instance-of v0, p0, Lo/iGX;

    if-nez v0, :cond_5

    instance-of v0, p0, Lo/iGM;

    if-nez v0, :cond_5

    .line 123
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 124
    new-instance v0, Lo/iGX;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Lo/iGX;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 125
    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 126
    new-instance v0, Lo/iGM;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Lo/iGM;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 127
    :cond_1
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 128
    new-instance v0, Lo/iGM;

    check-cast p0, [Ljava/lang/Object;

    invoke-direct {v0, p0}, Lo/iGM;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 129
    :cond_2
    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_4

    .line 131
    instance-of v0, p0, [B

    if-eqz v0, :cond_3

    .line 132
    check-cast p0, [B

    invoke-static {p0}, Lo/iHO;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 134
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/iGQ;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 130
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 122
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 120
    :cond_6
    const-string p0, "null"

    return-object p0
.end method

.method public static e(Ljava/util/Collection;)Lo/iGM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Lo/iGM;"
        }
    .end annotation

    .line 305
    new-instance v0, Lo/iGM;

    invoke-direct {v0, p0}, Lo/iGM;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/util/Set;)Lo/iGT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/iGT;",
            ">;)",
            "Lo/iGT;"
        }
    .end annotation
.end method

.method protected abstract b(Ljava/io/InputStream;Lo/iGT;)Lo/iGV;
.end method

.method public abstract b([B)Lo/iGX;
.end method

.method public abstract b(Lo/iGX;Lo/iGT;)[B
.end method

.method public final d(Ljava/io/InputStream;)Lo/iGV;
    .locals 4

    .line 1207
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/iHa;

    invoke-direct {v0, p1}, Lo/iHa;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    .line 2179
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 2183
    new-array v1, v0, [B

    .line 2184
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 2185
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 2188
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 2191
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, Lo/iGQ;->c([B)Lo/iGT;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {p0, p1, v0}, Lo/iGQ;->b(Ljava/io/InputStream;Lo/iGT;)Lo/iGV;

    move-result-object p1

    return-object p1

    .line 2193
    :cond_1
    new-instance p1, Lcom/netflix/msl/io/MslEncoderException;

    const-string v0, "Unidentified encoder format"

    invoke-direct {p1, v0}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2187
    :cond_2
    new-instance p1, Lcom/netflix/msl/io/MslEncoderException;

    const-string v0, "End of stream reached when attempting to read the byte stream identifier sequence."

    invoke-direct {p1, v0}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2180
    :cond_3
    new-instance p1, Lcom/netflix/msl/MslInternalException;

    const-string v0, "InputStream with mark/reset is required to identify encoder format"

    invoke-direct {p1, v0}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
