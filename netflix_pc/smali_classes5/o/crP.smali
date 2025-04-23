.class final Lo/crP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/crD;
.implements Lo/crG;


# instance fields
.field private a:Lo/crP;

.field final b:Landroid/util/JsonWriter;

.field private final c:Lo/crE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/crE<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private e:Z

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/crF<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/crE<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lo/crE;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/crE<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/crF<",
            "*>;>;",
            "Lo/crE<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lo/crP;->a:Lo/crP;

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lo/crP;->e:Z

    .line 49
    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lo/crP;->b:Landroid/util/JsonWriter;

    .line 50
    iput-object p2, p0, Lo/crP;->i:Ljava/util/Map;

    .line 51
    iput-object p3, p0, Lo/crP;->f:Ljava/util/Map;

    .line 52
    iput-object p4, p0, Lo/crP;->c:Lo/crE;

    .line 53
    iput-boolean p5, p0, Lo/crP;->d:Z

    return-void
.end method

.method private a(J)Lo/crP;
    .locals 1

    .line 201
    invoke-virtual {p0}, Lo/crP;->d()V

    .line 202
    iget-object v0, p0, Lo/crP;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)Lo/crP;
    .locals 1

    .line 364
    invoke-virtual {p0}, Lo/crP;->d()V

    .line 365
    iget-object v0, p0, Lo/crP;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    if-nez p2, :cond_0

    .line 367
    iget-object p1, p0, Lo/crP;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-object p0

    .line 370
    :cond_0
    invoke-virtual {p0, p2}, Lo/crP;->e(Ljava/lang/Object;)Lo/crP;

    move-result-object p1

    return-object p1
.end method

.method private b(Lo/crE;Ljava/lang/Object;Z)Lo/crP;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/crE<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Z)",
            "Lo/crP;"
        }
    .end annotation

    .line 329
    iget-object p3, p0, Lo/crP;->b:Landroid/util/JsonWriter;

    invoke-virtual {p3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 330
    invoke-interface {p1, p2, p0}, Lo/crE;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    iget-object p1, p0, Lo/crP;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Lo/crP;
    .locals 1

    .line 169
    invoke-virtual {p0}, Lo/crP;->d()V

    .line 170
    iget-object v0, p0, Lo/crP;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0
.end method

.method private c(Ljava/lang/String;Ljava/lang/Object;)Lo/crP;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    .line 378
    :cond_0
    invoke-virtual {p0}, Lo/crP;->d()V

    .line 379
    iget-object v0, p0, Lo/crP;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 380
    invoke-virtual {p0, p2}, Lo/crP;->e(Ljava/lang/Object;)Lo/crP;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/String;Ljava/lang/Object;)Lo/crP;
    .locals 1

    .line 68
    iget-boolean v0, p0, Lo/crP;->d:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-direct {p0, p1, p2}, Lo/crP;->c(Ljava/lang/String;Ljava/lang/Object;)Lo/crP;

    move-result-object p1

    return-object p1

    .line 71
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/crP;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/crP;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lo/crC;Ljava/lang/Object;)Lo/crD;
    .locals 0

    .line 110
    invoke-virtual {p1}, Lo/crC;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lo/crP;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/crP;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/crC;I)Lo/crD;
    .locals 2

    .line 128
    invoke-virtual {p1}, Lo/crC;->d()Ljava/lang/String;

    move-result-object p1

    .line 1085
    invoke-virtual {p0}, Lo/crP;->d()V

    .line 1086
    iget-object v0, p0, Lo/crP;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 2193
    invoke-virtual {p0}, Lo/crP;->d()V

    .line 2194
    iget-object p1, p0, Lo/crP;->b:Landroid/util/JsonWriter;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final synthetic d(Ljava/lang/String;)Lo/crG;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lo/crP;->c(Ljava/lang/String;)Lo/crP;

    move-result-object p1

    return-object p1
.end method

.method final d()V
    .locals 2

    .line 350
    iget-boolean v0, p0, Lo/crP;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 351
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parent context used since this context was created. Cannot use this context anymore."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lo/crC;J)Lo/crD;
    .locals 1

    .line 134
    invoke-virtual {p1}, Lo/crC;->d()Ljava/lang/String;

    move-result-object p1

    .line 3093
    invoke-virtual {p0}, Lo/crP;->d()V

    .line 3094
    iget-object v0, p0, Lo/crP;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 3095
    invoke-direct {p0, p2, p3}, Lo/crP;->a(J)Lo/crP;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Z)Lo/crG;
    .locals 1

    .line 4209
    invoke-virtual {p0}, Lo/crP;->d()V

    .line 4210
    iget-object v0, p0, Lo/crP;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    return-object p0
.end method

.method final e(Ljava/lang/Object;)Lo/crP;
    .locals 6

    if-nez p1, :cond_0

    .line 233
    iget-object p1, p0, Lo/crP;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-object p0

    .line 236
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lo/crP;->b:Landroid/util/JsonWriter;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    return-object p0

    .line 241
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 244
    instance-of v0, p1, [B

    if-eqz v0, :cond_3

    .line 245
    check-cast p1, [B

    .line 5217
    invoke-virtual {p0}, Lo/crP;->d()V

    if-nez p1, :cond_2

    .line 5219
    iget-object p1, p0, Lo/crP;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-object p0

    .line 5221
    :cond_2
    iget-object v0, p0, Lo/crP;->b:Landroid/util/JsonWriter;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0

    .line 248
    :cond_3
    iget-object v0, p0, Lo/crP;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 249
    instance-of v0, p1, [I

    if-eqz v0, :cond_4

    .line 250
    check-cast p1, [I

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_9

    aget v2, p1, v1

    .line 251
    iget-object v3, p0, Lo/crP;->b:Landroid/util/JsonWriter;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 253
    :cond_4
    instance-of v0, p1, [J

    if-eqz v0, :cond_5

    .line 254
    check-cast p1, [J

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_9

    aget-wide v2, p1, v1

    .line 255
    invoke-direct {p0, v2, v3}, Lo/crP;->a(J)Lo/crP;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 257
    :cond_5
    instance-of v0, p1, [D

    if-eqz v0, :cond_6

    .line 258
    check-cast p1, [D

    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_9

    aget-wide v2, p1, v1

    .line 259
    iget-object v4, p0, Lo/crP;->b:Landroid/util/JsonWriter;

    invoke-virtual {v4, v2, v3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 261
    :cond_6
    instance-of v0, p1, [Z

    if-eqz v0, :cond_7

    .line 262
    check-cast p1, [Z

    array-length v0, p1

    :goto_3
    if-ge v1, v0, :cond_9

    aget-boolean v2, p1, v1

    .line 263
    iget-object v3, p0, Lo/crP;->b:Landroid/util/JsonWriter;

    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 265
    :cond_7
    instance-of v0, p1, [Ljava/lang/Number;

    if-eqz v0, :cond_8

    .line 266
    check-cast p1, [Ljava/lang/Number;

    array-length v0, p1

    :goto_4
    if-ge v1, v0, :cond_9

    aget-object v2, p1, v1

    .line 267
    invoke-virtual {p0, v2}, Lo/crP;->e(Ljava/lang/Object;)Lo/crP;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 271
    :cond_8
    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    :goto_5
    if-ge v1, v0, :cond_9

    aget-object v2, p1, v1

    .line 272
    invoke-virtual {p0, v2}, Lo/crP;->e(Ljava/lang/Object;)Lo/crP;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 275
    :cond_9
    iget-object p1, p0, Lo/crP;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object p0

    .line 278
    :cond_a
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_c

    .line 279
    check-cast p1, Ljava/util/Collection;

    .line 280
    iget-object v0, p0, Lo/crP;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 281
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 282
    invoke-virtual {p0, v0}, Lo/crP;->e(Ljava/lang/Object;)Lo/crP;

    goto :goto_6

    .line 284
    :cond_b
    iget-object p1, p0, Lo/crP;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object p0

    .line 287
    :cond_c
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_e

    .line 289
    check-cast p1, Ljava/util/Map;

    .line 290
    iget-object v0, p0, Lo/crP;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 291
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 292
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 294
    :try_start_0
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lo/crP;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/crP;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 297
    new-instance v1, Lcom/google/firebase/encoders/EncodingException;

    const-string v2, "Only String keys are currently supported in maps, got %s of type %s instead."

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 303
    :cond_d
    iget-object p1, p0, Lo/crP;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-object p0

    .line 307
    :cond_e
    iget-object v0, p0, Lo/crP;->i:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/crE;

    if-eqz v0, :cond_f

    .line 309
    invoke-direct {p0, v0, p1, v1}, Lo/crP;->b(Lo/crE;Ljava/lang/Object;Z)Lo/crP;

    move-result-object p1

    return-object p1

    .line 312
    :cond_f
    iget-object v0, p0, Lo/crP;->f:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/crF;

    if-eqz v0, :cond_10

    .line 314
    invoke-interface {v0, p1, p0}, Lo/crF;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 319
    :cond_10
    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_11

    .line 320
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/crP;->c(Ljava/lang/String;)Lo/crP;

    return-object p0

    .line 324
    :cond_11
    iget-object v0, p0, Lo/crP;->c:Lo/crE;

    invoke-direct {p0, v0, p1, v1}, Lo/crP;->b(Lo/crE;Ljava/lang/Object;Z)Lo/crP;

    move-result-object p1

    return-object p1
.end method
