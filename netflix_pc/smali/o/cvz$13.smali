.class final Lo/cvz$13;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cvz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Ljava/util/BitSet;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Lo/cuB;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 6

    .line 1089
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 1090
    invoke-virtual {p1}, Lo/cvK;->c()V

    .line 1092
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    const/4 v2, 0x0

    .line 1093
    :goto_0
    sget-object v3, Lcom/google/gson/stream/JsonToken;->d:Lcom/google/gson/stream/JsonToken;

    if-eq v1, v3, :cond_5

    .line 1095
    sget-object v3, Lo/cvz$30;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 1112
    invoke-virtual {p1}, Lo/cvK;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 1115
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid bitset value type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    invoke-virtual {p1}, Lo/cvK;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1098
    :cond_1
    invoke-virtual {p1}, Lo/cvK;->o()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    if-ne v1, v4, :cond_4

    .line 1119
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 1122
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    goto :goto_0

    .line 1104
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid bitset value "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expected 0 or 1; at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    invoke-virtual {p1}, Lo/cvK;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1124
    :cond_5
    invoke-virtual {p1}, Lo/cvK;->b()V

    return-object v0
.end method

.method public final synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 4

    .line 86
    check-cast p2, Ljava/util/BitSet;

    .line 2130
    invoke-virtual {p1}, Lo/cvL;->b()Lo/cvL;

    .line 2131
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2132
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    int-to-long v2, v2

    .line 2133
    invoke-virtual {p1, v2, v3}, Lo/cvL;->e(J)Lo/cvL;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2135
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->c()Lo/cvL;

    return-void
.end method
