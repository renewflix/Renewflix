.class Lo/jit;
.super Lo/jhR;
.source ""


# instance fields
.field private a:Z

.field private b:I

.field private final c:Lo/jeG;

.field private final d:Lo/jhL;


# direct methods
.method public synthetic constructor <init>(Lo/jhk;Lo/jhL;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    .line 192
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lo/jit;-><init>(Lo/jhk;Lo/jhL;Ljava/lang/String;Lo/jeG;)V

    return-void
.end method

.method public constructor <init>(Lo/jhk;Lo/jhL;Ljava/lang/String;Lo/jeG;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 197
    invoke-direct {p0, p1, p2, p3, v0}, Lo/jhR;-><init>(Lo/jhk;Lo/jht;Ljava/lang/String;B)V

    .line 194
    iput-object p2, p0, Lo/jit;->d:Lo/jhL;

    .line 196
    iput-object p4, p0, Lo/jit;->c:Lo/jeG;

    return-void
.end method

.method private d(Ljava/lang/String;)Lo/jht;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Lo/jit;->p()Lo/jhL;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/jhL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/jht;

    return-object p1
.end method

.method private final k(Lo/jeG;I)Z
    .locals 1

    .line 229
    invoke-virtual {p0}, Lo/jhR;->k()Lo/jhk;

    move-result-object v0

    invoke-virtual {v0}, Lo/jhk;->d()Lo/jhm;

    move-result-object v0

    invoke-virtual {v0}, Lo/jhm;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    invoke-interface {p1, p2}, Lo/jeG;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lo/jeG;->b(I)Lo/jeG;

    move-result-object p1

    invoke-interface {p1}, Lo/jeG;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 229
    :goto_0
    iput-boolean p1, p0, Lo/jit;->a:Z

    return p1
.end method


# virtual methods
.method public a(Lo/jeG;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0}, Lo/jhR;->k()Lo/jhk;

    move-result-object v0

    invoke-static {p1, v0}, Lo/jif;->c(Lo/jeG;Lo/jhk;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, Lo/jeG;->a()Lo/jeQ;

    move-result-object v0

    instance-of v0, v0, Lo/jeD;

    if-nez v0, :cond_6

    .line 281
    invoke-virtual {p0}, Lo/jhR;->k()Lo/jhk;

    move-result-object v0

    invoke-static {p1, v0}, Lo/jif;->e(Lo/jeG;Lo/jhk;)Lo/jhG;

    move-result-object v0

    if-nez v0, :cond_0

    .line 285
    iget-object v1, p0, Lo/jhR;->e:Lo/jhm;

    invoke-virtual {v1}, Lo/jhm;->l()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lo/jfS;->c(Lo/jeG;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 286
    invoke-virtual {p0}, Lo/jhR;->k()Lo/jhk;

    move-result-object v0

    invoke-static {v0, p1}, Lo/jif;->a(Lo/jhk;Lo/jeG;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    .line 287
    :cond_1
    invoke-static {p1}, Lo/jfS;->c(Lo/jeG;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lo/jhR;->k()Lo/jhk;

    move-result-object v1

    invoke-static {v1}, Lo/jhU;->c(Lo/jhk;)Lo/jie;

    move-result-object v1

    invoke-static {}, Lo/jif;->b()Lo/jie$d;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lo/jie;->a(Lo/jeG;Lo/jie$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    invoke-static {}, Lo/iPZ;->d()Ljava/util/Set;

    move-result-object p1

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lo/iPZ;->b(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 290
    :goto_1
    invoke-virtual {p0}, Lo/jit;->p()Lo/jhL;

    move-result-object v0

    invoke-virtual {v0}, Lo/jhL;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 291
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lo/jhR;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 294
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Encountered an unknown key \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' at element: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/jgm;->cV_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys.\nJSON input: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {p0}, Lo/jit;->p()Lo/jhL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/jih;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 294
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    .line 292
    invoke-static {v0, p1}, Lo/jih;->a(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_6
    return-void
.end method

.method public final b(Lo/jeG;)Lo/jeU;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lo/jit;->c:Lo/jeG;

    if-ne p1, v0, :cond_1

    .line 271
    invoke-virtual {p0}, Lo/jhR;->k()Lo/jhk;

    move-result-object p1

    invoke-virtual {p0}, Lo/jhR;->q()Lo/jht;

    move-result-object v0

    iget-object v1, p0, Lo/jit;->c:Lo/jeG;

    .line 368
    invoke-interface {v1}, Lo/jeG;->d()Ljava/lang/String;

    move-result-object v1

    .line 369
    instance-of v2, v0, Lo/jhL;

    if-eqz v2, :cond_0

    .line 368
    check-cast v0, Lo/jhL;

    .line 271
    invoke-virtual {p0}, Lo/jhR;->t()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/jit;->c:Lo/jeG;

    .line 270
    new-instance v3, Lo/jit;

    invoke-direct {v3, p1, v0, v1, v2}, Lo/jit;-><init>(Lo/jhk;Lo/jhL;Ljava/lang/String;Lo/jeG;)V

    return-object v3

    .line 372
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lo/jhL;

    invoke-static {v2}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v2

    invoke-interface {v2}, Lo/iSD;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v2

    invoke-interface {v2}, Lo/iSD;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at element: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-static {p0}, Lo/jhR;->a(Lo/jhR;)Ljava/lang/String;

    move-result-object v1

    .line 372
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 370
    invoke-static {v1, p1, v0}, Lo/jih;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    .line 275
    :cond_1
    invoke-super {p0, p1}, Lo/jhR;->b(Lo/jeG;)Lo/jeU;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/lang/String;)Lo/jht;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0}, Lo/jit;->p()Lo/jhL;

    move-result-object v0

    invoke-static {v0, p1}, Lo/iPM;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/jht;

    return-object p1
.end method

.method public d(Lo/jeG;)I
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    :cond_0
    iget v0, p0, Lo/jit;->b:I

    invoke-interface {p1}, Lo/jeG;->c()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_b

    .line 203
    iget v0, p0, Lo/jit;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/jit;->b:I

    invoke-virtual {p0, p1, v0}, Lo/jgm;->n(Lo/jeG;I)Ljava/lang/String;

    move-result-object v0

    .line 204
    iget v1, p0, Lo/jit;->b:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    .line 205
    iput-boolean v2, p0, Lo/jit;->a:Z

    .line 207
    invoke-virtual {p0}, Lo/jit;->p()Lo/jhL;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0, p1, v1}, Lo/jit;->k(Lo/jeG;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 210
    :cond_1
    iget-object v3, p0, Lo/jhR;->e:Lo/jhm;

    invoke-virtual {v3}, Lo/jhm;->i()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 212
    invoke-virtual {p0}, Lo/jhR;->k()Lo/jhk;

    move-result-object v3

    .line 349
    invoke-interface {p1, v1}, Lo/jeG;->c(I)Z

    move-result v4

    .line 350
    invoke-interface {p1, v1}, Lo/jeG;->b(I)Lo/jeG;

    move-result-object v5

    if-eqz v4, :cond_2

    .line 351
    invoke-interface {v5}, Lo/jeG;->h()Z

    move-result v6

    if-nez v6, :cond_2

    .line 214
    invoke-direct {p0, v0}, Lo/jit;->d(Ljava/lang/String;)Lo/jht;

    move-result-object v6

    instance-of v6, v6, Lo/jhK;

    if-nez v6, :cond_0

    .line 352
    :cond_2
    invoke-interface {v5}, Lo/jeG;->a()Lo/jeQ;

    move-result-object v6

    sget-object v7, Lo/jeQ$b;->d:Lo/jeQ$b;

    invoke-static {v6, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 353
    invoke-interface {v5}, Lo/jeG;->h()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 214
    invoke-direct {p0, v0}, Lo/jit;->d(Ljava/lang/String;)Lo/jht;

    move-result-object v6

    instance-of v6, v6, Lo/jhK;

    if-eqz v6, :cond_3

    return v1

    .line 215
    :cond_3
    invoke-direct {p0, v0}, Lo/jit;->d(Ljava/lang/String;)Lo/jht;

    move-result-object v0

    instance-of v6, v0, Lo/jhP;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    check-cast v0, Lo/jhP;

    goto :goto_0

    :cond_4
    move-object v0, v7

    :goto_0
    if-eqz v0, :cond_5

    invoke-static {v0}, Lo/jhr;->d(Lo/jhP;)Ljava/lang/String;

    move-result-object v7

    :cond_5
    if-nez v7, :cond_6

    return v1

    .line 359
    :cond_6
    invoke-static {v5, v3, v7}, Lo/jif;->e(Lo/jeG;Lo/jhk;Ljava/lang/String;)I

    move-result v0

    .line 360
    invoke-virtual {v3}, Lo/jhk;->d()Lo/jhm;

    move-result-object v3

    invoke-virtual {v3}, Lo/jhm;->j()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v5}, Lo/jeG;->h()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x1

    :cond_8
    :goto_1
    const/4 v3, -0x3

    if-ne v0, v3, :cond_a

    if-nez v4, :cond_9

    if-eqz v2, :cond_a

    .line 217
    :cond_9
    invoke-direct {p0, p1, v1}, Lo/jit;->k(Lo/jeG;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    return v1

    :cond_b
    return v2
.end method

.method public final h()Z
    .locals 1

    .line 235
    iget-boolean v0, p0, Lo/jit;->a:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lo/jhR;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l(Lo/jeG;I)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0}, Lo/jhR;->k()Lo/jhk;

    move-result-object v0

    invoke-static {p1, v0}, Lo/jif;->e(Lo/jeG;Lo/jhk;)Lo/jhG;

    move-result-object v0

    .line 240
    invoke-interface {p1, p2}, Lo/jeG;->d(I)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    .line 242
    iget-object v2, p0, Lo/jhR;->e:Lo/jhm;

    invoke-virtual {v2}, Lo/jhm;->l()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 246
    invoke-virtual {p0}, Lo/jit;->p()Lo/jhL;

    move-result-object v2

    invoke-virtual {v2}, Lo/jhL;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 249
    :cond_0
    invoke-virtual {p0}, Lo/jhR;->k()Lo/jhk;

    move-result-object v2

    invoke-static {v2, p1}, Lo/jif;->a(Lo/jhk;Lo/jeG;)Ljava/util/Map;

    move-result-object v2

    .line 250
    invoke-virtual {p0}, Lo/jit;->p()Lo/jhL;

    move-result-object v3

    invoke-virtual {v3}, Lo/jhL;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, p2, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    if-eqz v0, :cond_4

    .line 254
    invoke-interface {v0, p1, v1}, Lo/jhG;->d(Lo/jeG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    if-nez v5, :cond_6

    :cond_5
    return-object v1

    :cond_6
    return-object v5
.end method

.method public p()Lo/jhL;
    .locals 1

    .line 194
    iget-object v0, p0, Lo/jit;->d:Lo/jhL;

    return-object v0
.end method

.method public synthetic s()Lo/jht;
    .locals 1

    .line 192
    invoke-virtual {p0}, Lo/jit;->p()Lo/jhL;

    move-result-object v0

    return-object v0
.end method
