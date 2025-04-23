.class public final Lo/jij;
.super Lo/jeO;
.source ""


# instance fields
.field private final a:Lo/jiG;

.field private final e:Lo/jhQ;


# direct methods
.method public constructor <init>(Lo/jhQ;Lo/jhk;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-direct {p0}, Lo/jeO;-><init>()V

    .line 372
    iput-object p1, p0, Lo/jij;->e:Lo/jhQ;

    .line 375
    invoke-virtual {p2}, Lo/jhk;->e()Lo/jiG;

    move-result-object p1

    iput-object p1, p0, Lo/jij;->a:Lo/jiG;

    return-void
.end method


# virtual methods
.method public final d()B
    .locals 5

    .line 380
    const-string v0, ""

    iget-object v1, p0, Lo/jij;->e:Lo/jhQ;

    .line 403
    invoke-virtual {v1}, Lo/jhQ;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 380
    :try_start_0
    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2130
    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 3141
    invoke-static {v2, v0}, Lo/iUc;->b(Ljava/lang/String;I)Lo/iOO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/iOO;->c()I

    move-result v0

    const/16 v4, 0xff

    .line 3142
    invoke-static {v4}, Lo/iOO;->c(I)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v4

    if-gtz v4, :cond_0

    int-to-byte v0, v0

    .line 3143
    invoke-static {v0}, Lo/iOQ;->b(B)B

    move-result v0

    invoke-static {v0}, Lo/iOQ;->e(B)Lo/iOQ;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 1057
    invoke-virtual {v0}, Lo/iOQ;->e()B

    move-result v0

    return v0

    :cond_1
    invoke-static {v2}, Lo/iTV;->o(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse type \'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "UByte"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' for input \'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v0, v2, v3, v4}, Lo/jhQ;->d(Lo/jhQ;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final d(Lo/jeG;)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()I
    .locals 5

    .line 378
    const-string v0, ""

    iget-object v1, p0, Lo/jij;->e:Lo/jhQ;

    .line 393
    invoke-virtual {v1}, Lo/jhQ;->h()Ljava/lang/String;

    move-result-object v2

    .line 378
    :try_start_0
    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4092
    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 5174
    invoke-static {v2, v0}, Lo/iUc;->b(Ljava/lang/String;I)Lo/iOO;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4092
    invoke-virtual {v0}, Lo/iOO;->c()I

    move-result v0

    return v0

    :cond_0
    invoke-static {v2}, Lo/iTV;->o(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse type \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "UInt"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' for input \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lo/jhQ;->d(Lo/jhQ;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final g()J
    .locals 5

    .line 379
    iget-object v0, p0, Lo/jij;->e:Lo/jhQ;

    .line 398
    invoke-virtual {v0}, Lo/jhQ;->h()Ljava/lang/String;

    move-result-object v1

    .line 379
    :try_start_0
    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6109
    invoke-static {v1}, Lo/iUc;->b(Ljava/lang/String;)Lo/iOU;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/iOU;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {v1}, Lo/iTV;->o(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ULong"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lo/jhQ;->d(Lo/jhQ;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final i()S
    .locals 5

    .line 381
    const-string v0, ""

    iget-object v1, p0, Lo/jij;->e:Lo/jhQ;

    .line 408
    invoke-virtual {v1}, Lo/jhQ;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 381
    :try_start_0
    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7075
    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8152
    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 9163
    invoke-static {v2, v0}, Lo/iUc;->b(Ljava/lang/String;I)Lo/iOO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/iOO;->c()I

    move-result v0

    const v4, 0xffff

    .line 9164
    invoke-static {v4}, Lo/iOO;->c(I)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v4

    if-gtz v4, :cond_0

    int-to-short v0, v0

    .line 9165
    invoke-static {v0}, Lo/iOX;->b(S)S

    move-result v0

    invoke-static {v0}, Lo/iOX;->e(S)Lo/iOX;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 7075
    invoke-virtual {v0}, Lo/iOX;->d()S

    move-result v0

    return v0

    :cond_1
    invoke-static {v2}, Lo/iTV;->o(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse type \'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "UShort"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' for input \'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v0, v2, v3, v4}, Lo/jhQ;->d(Lo/jhQ;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final m()Lo/jiG;
    .locals 1

    .line 375
    iget-object v0, p0, Lo/jij;->a:Lo/jiG;

    return-object v0
.end method
