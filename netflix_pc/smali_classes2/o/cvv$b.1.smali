.class final Lo/cvv$b;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cvv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/cuB<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final b:Lo/cvf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cvf<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final d:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "TV;>;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/cvv;


# direct methods
.method public constructor <init>(Lo/cvv;Lo/cuB;Lo/cuB;Lo/cvf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cuB<",
            "TK;>;",
            "Lo/cuB<",
            "TV;>;",
            "Lo/cvf<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lo/cvv$b;->e:Lo/cvv;

    invoke-direct {p0}, Lo/cuB;-><init>()V

    .line 170
    iput-object p2, p0, Lo/cvv$b;->a:Lo/cuB;

    .line 171
    iput-object p3, p0, Lo/cvv$b;->d:Lo/cuB;

    .line 172
    iput-object p4, p0, Lo/cvv$b;->b:Lo/cvf;

    return-void
.end method


# virtual methods
.method public final synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 4

    .line 1177
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 1178
    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 1179
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 1183
    :cond_0
    iget-object v1, p0, Lo/cvv$b;->b:Lo/cvf;

    invoke-interface {v1}, Lo/cvf;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 1185
    sget-object v2, Lcom/google/gson/stream/JsonToken;->e:Lcom/google/gson/stream/JsonToken;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_3

    .line 1186
    invoke-virtual {p1}, Lo/cvK;->c()V

    .line 1187
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1188
    invoke-virtual {p1}, Lo/cvK;->c()V

    .line 1189
    iget-object v0, p0, Lo/cvv$b;->a:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    .line 1190
    iget-object v2, p0, Lo/cvv$b;->d:Lo/cuB;

    invoke-virtual {v2, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    .line 1191
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1195
    invoke-virtual {p1}, Lo/cvK;->b()V

    goto :goto_0

    .line 1193
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1197
    :cond_2
    invoke-virtual {p1}, Lo/cvK;->b()V

    return-object v1

    .line 1199
    :cond_3
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 1200
    :goto_1
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1201
    sget-object v0, Lo/cvj;->c:Lo/cvj;

    invoke-virtual {v0, p1}, Lo/cvj;->b(Lo/cvK;)V

    .line 1202
    iget-object v0, p0, Lo/cvv$b;->a:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    .line 1203
    iget-object v2, p0, Lo/cvv$b;->d:Lo/cuB;

    invoke-virtual {v2, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    .line 1204
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 1206
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1209
    :cond_5
    invoke-virtual {p1}, Lo/cvK;->e()V

    return-object v1
.end method

.method public final synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 7

    .line 161
    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    .line 2217
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 2221
    :cond_0
    iget-object v0, p0, Lo/cvv$b;->e:Lo/cvv;

    iget-boolean v0, v0, Lo/cvv;->a:Z

    if-nez v0, :cond_2

    .line 2222
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 2223
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2224
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2225
    iget-object v1, p0, Lo/cvv$b;->d:Lo/cuB;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    goto :goto_0

    .line 2227
    :cond_1
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void

    .line 2232
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2234
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2235
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 2236
    iget-object v5, p0, Lo/cvv$b;->a:Lo/cuB;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/cuB;->toJsonTree(Ljava/lang/Object;)Lo/cus;

    move-result-object v5

    .line 2237
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2238
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2239
    invoke-virtual {v5}, Lo/cus;->o()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v5}, Lo/cus;->q()Z

    move-result v4

    if-nez v4, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :goto_2
    or-int/2addr v3, v4

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_6

    .line 2243
    invoke-virtual {p1}, Lo/cvL;->b()Lo/cvL;

    .line 2244
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_3
    if-ge v2, p2, :cond_5

    .line 2245
    invoke-virtual {p1}, Lo/cvL;->b()Lo/cvL;

    .line 2246
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cus;

    invoke-static {v3, p1}, Lo/cvn;->b(Lo/cus;Lo/cvL;)V

    .line 2247
    iget-object v3, p0, Lo/cvv$b;->d:Lo/cuB;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2248
    invoke-virtual {p1}, Lo/cvL;->c()Lo/cvL;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2250
    :cond_5
    invoke-virtual {p1}, Lo/cvL;->c()Lo/cvL;

    return-void

    .line 2252
    :cond_6
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 2253
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_c

    .line 2254
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cus;

    .line 3263
    invoke-virtual {v3}, Lo/cus;->r()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 3264
    invoke-virtual {v3}, Lo/cus;->k()Lo/cux;

    move-result-object v3

    .line 3265
    invoke-virtual {v3}, Lo/cux;->p()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 3266
    invoke-virtual {v3}, Lo/cus;->g()Ljava/lang/Number;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 3267
    :cond_7
    invoke-virtual {v3}, Lo/cux;->j()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 3268
    invoke-virtual {v3}, Lo/cus;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 3269
    :cond_8
    invoke-virtual {v3}, Lo/cux;->t()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 3270
    invoke-virtual {v3}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 3272
    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3274
    :cond_a
    invoke-virtual {v3}, Lo/cus;->m()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 3275
    const-string v3, "null"

    .line 2255
    :goto_5
    invoke-virtual {p1, v3}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2256
    iget-object v3, p0, Lo/cvv$b;->d:Lo/cuB;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 3277
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2258
    :cond_c
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method
