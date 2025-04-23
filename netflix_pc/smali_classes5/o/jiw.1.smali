.class public final Lo/jiw;
.super Lo/jeO;
.source ""

# interfaces
.implements Lo/jhv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jiw$a;,
        Lo/jiw$e;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Lo/jhk;

.field private c:Lo/jiw$a;

.field private final d:Lo/jhm;

.field private final e:Lo/jii;

.field private final h:Lkotlinx/serialization/json/internal/WriteMode;

.field private i:Lo/jhQ;

.field private final j:Lo/jiG;


# direct methods
.method public constructor <init>(Lo/jhk;Lkotlinx/serialization/json/internal/WriteMode;Lo/jhQ;Lo/jeG;Lo/jiw$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lo/jeO;-><init>()V

    .line 22
    iput-object p1, p0, Lo/jiw;->b:Lo/jhk;

    .line 23
    iput-object p2, p0, Lo/jiw;->h:Lkotlinx/serialization/json/internal/WriteMode;

    .line 24
    iput-object p3, p0, Lo/jiw;->i:Lo/jhQ;

    .line 43
    invoke-virtual {p1}, Lo/jhk;->e()Lo/jiG;

    move-result-object p2

    iput-object p2, p0, Lo/jiw;->j:Lo/jiG;

    const/4 p2, -0x1

    .line 44
    iput p2, p0, Lo/jiw;->a:I

    .line 45
    iput-object p5, p0, Lo/jiw;->c:Lo/jiw$a;

    .line 46
    invoke-virtual {p1}, Lo/jhk;->d()Lo/jhm;

    move-result-object p1

    iput-object p1, p0, Lo/jiw;->d:Lo/jhm;

    .line 48
    invoke-virtual {p1}, Lo/jhm;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lo/jii;

    invoke-direct {p1, p4}, Lo/jii;-><init>(Lo/jeG;)V

    :goto_0
    iput-object p1, p0, Lo/jiw;->e:Lo/jii;

    return-void
.end method


# virtual methods
.method public final a()C
    .locals 5

    .line 323
    iget-object v0, p0, Lo/jiw;->i:Lo/jhQ;

    invoke-virtual {v0}, Lo/jhQ;->h()Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 325
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    .line 324
    :cond_0
    iget-object v1, p0, Lo/jiw;->i:Lo/jhQ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected single char, but got \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v0, v3, v2, v4}, Lo/jhQ;->d(Lo/jhQ;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final a(Lo/jed;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/jed<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    :try_start_0
    instance-of v1, p1, Lo/jeW;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lo/jiw;->b:Lo/jhk;

    invoke-virtual {v1}, Lo/jhk;->d()Lo/jhm;

    move-result-object v1

    invoke-virtual {v1}, Lo/jhm;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 72
    :cond_0
    move-object v1, p1

    check-cast v1, Lo/jeW;

    invoke-interface {v1}, Lo/jef;->getDescriptor()Lo/jeG;

    move-result-object v1

    iget-object v2, p0, Lo/jiw;->b:Lo/jhk;

    invoke-static {v1, v2}, Lo/jiy;->a(Lo/jeG;Lo/jhk;)Ljava/lang/String;

    move-result-object v1

    .line 73
    iget-object v2, p0, Lo/jiw;->i:Lo/jhQ;

    iget-object v3, p0, Lo/jiw;->d:Lo/jhm;

    invoke-virtual {v3}, Lo/jhm;->p()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lo/jhQ;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    if-eqz p1, :cond_4

    .line 393
    invoke-interface {p0}, Lo/jhv;->k()Lo/jhk;

    move-result-object v1

    invoke-virtual {v1}, Lo/jhk;->d()Lo/jhm;

    move-result-object v1

    invoke-virtual {v1}, Lo/jhm;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 396
    :cond_1
    move-object v1, p1

    check-cast v1, Lo/jeW;

    invoke-interface {v1}, Lo/jef;->getDescriptor()Lo/jeG;

    move-result-object v1

    invoke-interface {p0}, Lo/jhv;->k()Lo/jhk;

    move-result-object v2

    invoke-static {v1, v2}, Lo/jiy;->a(Lo/jeG;Lo/jhk;)Ljava/lang/String;

    move-result-object v1

    .line 398
    invoke-interface {p0}, Lo/jhv;->l()Lo/jht;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lo/jeW;

    invoke-interface {v3}, Lo/jef;->getDescriptor()Lo/jeG;

    move-result-object v3

    invoke-interface {v3}, Lo/jeG;->d()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_2

    .line 399
    instance-of v4, v2, Lo/jhL;

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    .line 398
    :try_start_1
    check-cast v2, Lo/jhL;

    .line 407
    invoke-virtual {v2, v1}, Lo/jhL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/jht;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lo/jhr;->a(Lo/jht;)Lo/jhP;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lo/jhr;->d(Lo/jhP;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 411
    :goto_0
    :try_start_2
    check-cast p1, Lo/jeW;

    invoke-static {p1, p0, v3}, Lo/jej;->a(Lo/jeW;Lo/jeU;Ljava/lang/String;)Lo/jed;

    move-result-object p1
    :try_end_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    invoke-interface {p0}, Lo/jhv;->k()Lo/jhk;

    move-result-object v0

    invoke-static {v0, v1, v2, p1}, Lo/jiC;->e(Lo/jhk;Ljava/lang/String;Lo/jhL;Lo/jed;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 413
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, p1, v0}, Lo/jih;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    .line 402
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lo/jhL;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    invoke-interface {v0}, Lo/iSD;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    invoke-interface {v0}, Lo/iSD;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as the serialized body of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at element: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v0, p0, Lo/jiw;->i:Lo/jhQ;

    iget-object v0, v0, Lo/jhQ;->b:Lo/jio;

    invoke-virtual {v0}, Lo/jio;->d()Ljava/lang/String;

    move-result-object v0

    .line 402
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 403
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 400
    invoke-static {v5, p1, v0}, Lo/jih;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    .line 394
    :cond_4
    :goto_1
    invoke-interface {p1, p0}, Lo/jed;->deserialize(Lo/jeR;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_3 .. :try_end_3} :catch_2

    return-object p1

    .line 79
    :cond_5
    :try_start_4
    check-cast p1, Lo/jeW;

    invoke-static {p1, p0, v2}, Lo/jej;->a(Lo/jeW;Lo/jeU;Ljava/lang/String;)Lo/jed;

    move-result-object p1
    :try_end_4
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lo/jiw$a;

    invoke-direct {v0, v1}, Lo/jiw$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/jiw;->c:Lo/jiw$a;

    .line 89
    invoke-interface {p1, p0}, Lo/jed;->deserialize(Lo/jeR;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lo/iTN;->b(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    const-string v3, "."

    invoke-static {v1, v3}, Lo/iTN;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {p1, v2, v0}, Lo/iTN;->c(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 85
    iget-object v0, p0, Lo/jiw;->i:Lo/jhQ;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, p1, v3}, Lo/jhQ;->d(Lo/jhQ;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 69
    :cond_6
    :goto_2
    invoke-interface {p1, p0}, Lo/jed;->deserialize(Lo/jeR;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_5 .. :try_end_5} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    const-string v1, "at path"

    invoke-static {v0, v1}, Lo/iTN;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    throw p1

    .line 20089
    :cond_7
    iget-object v0, p1, Lkotlinx/serialization/MissingFieldException;->b:Ljava/util/List;

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/jiw;->i:Lo/jhQ;

    iget-object v2, v2, Lo/jhQ;->b:Lo/jio;

    invoke-virtual {v2}, Lo/jio;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lkotlinx/serialization/MissingFieldException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final a(Lo/jeG;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-interface {p1}, Lo/jeG;->c()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/jiw;->b:Lo/jhk;

    invoke-static {p1, v1}, Lo/jif;->c(Lo/jeG;Lo/jhk;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21136
    :cond_0
    invoke-virtual {p0, p1}, Lo/jiw;->d(Lo/jeG;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 128
    :cond_1
    iget-object p1, p0, Lo/jiw;->i:Lo/jhQ;

    invoke-virtual {p1}, Lo/jhQ;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo/jiw;->b:Lo/jhk;

    invoke-virtual {p1}, Lo/jhk;->d()Lo/jhm;

    move-result-object p1

    invoke-virtual {p1}, Lo/jhm;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lo/jiw;->i:Lo/jhQ;

    invoke-static {p1, v0}, Lo/jih;->a(Lo/jhQ;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 130
    :cond_3
    :goto_0
    iget-object p1, p0, Lo/jiw;->i:Lo/jhQ;

    iget-object v0, p0, Lo/jiw;->h:Lkotlinx/serialization/json/internal/WriteMode;

    iget-char v0, v0, Lkotlinx/serialization/json/internal/WriteMode;->h:C

    invoke-virtual {p1, v0}, Lo/jhQ;->d(C)V

    .line 132
    iget-object p1, p0, Lo/jiw;->i:Lo/jhQ;

    iget-object p1, p1, Lo/jhQ;->b:Lo/jio;

    invoke-virtual {p1}, Lo/jio;->c()V

    return-void
.end method

.method public final b()F
    .locals 5

    .line 309
    iget-object v0, p0, Lo/jiw;->i:Lo/jhQ;

    .line 440
    invoke-virtual {v0}, Lo/jhQ;->h()Ljava/lang/String;

    move-result-object v1

    .line 309
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    iget-object v1, p0, Lo/jiw;->b:Lo/jhk;

    invoke-virtual {v1}, Lo/jhk;->d()Lo/jhm;

    move-result-object v1

    invoke-virtual {v1}, Lo/jhm;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 311
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    return v0

    .line 312
    :cond_0
    iget-object v1, p0, Lo/jiw;->i:Lo/jhQ;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lo/jih;->b(Lo/jhQ;Ljava/lang/Number;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    return v0

    .line 444
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "float"

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

.method public final b(Lo/jeG;)Lo/jeU;
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, Lo/jiw;->b:Lo/jhk;

    invoke-static {v1, p1}, Lo/jiB;->e(Lo/jhk;Lo/jeG;)Lkotlinx/serialization/json/internal/WriteMode;

    move-result-object v4

    .line 101
    iget-object v1, p0, Lo/jiw;->i:Lo/jhQ;

    iget-object v1, v1, Lo/jhQ;->b:Lo/jio;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    iget v0, v1, Lo/jio;->b:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lo/jio;->b:I

    .line 1049
    iget-object v3, v1, Lo/jio;->e:[Ljava/lang/Object;

    array-length v3, v3

    if-ne v0, v3, :cond_0

    .line 1050
    invoke-virtual {v1}, Lo/jio;->b()V

    .line 1052
    :cond_0
    iget-object v1, v1, Lo/jio;->e:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 102
    iget-object v0, p0, Lo/jiw;->i:Lo/jhQ;

    iget-char v1, v4, Lkotlinx/serialization/json/internal/WriteMode;->a:C

    invoke-virtual {v0, v1}, Lo/jhQ;->d(C)V

    .line 2151
    iget-object v0, p0, Lo/jiw;->i:Lo/jhQ;

    invoke-virtual {v0}, Lo/jhQ;->k()B

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    .line 104
    sget-object v0, Lo/jiw$e;->d:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 113
    iget-object v0, p0, Lo/jiw;->h:Lkotlinx/serialization/json/internal/WriteMode;

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lo/jiw;->b:Lo/jhk;

    invoke-virtual {v0}, Lo/jhk;->d()Lo/jhm;

    move-result-object v0

    invoke-virtual {v0}, Lo/jhm;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 116
    :cond_1
    new-instance v0, Lo/jiw;

    iget-object v3, p0, Lo/jiw;->b:Lo/jhk;

    iget-object v5, p0, Lo/jiw;->i:Lo/jhQ;

    iget-object v7, p0, Lo/jiw;->c:Lo/jiw$a;

    move-object v2, v0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lo/jiw;-><init>(Lo/jhk;Lkotlinx/serialization/json/internal/WriteMode;Lo/jhQ;Lo/jeG;Lo/jiw$a;)V

    return-object v0

    .line 107
    :cond_2
    iget-object v3, p0, Lo/jiw;->b:Lo/jhk;

    .line 109
    iget-object v5, p0, Lo/jiw;->i:Lo/jhQ;

    .line 111
    iget-object v7, p0, Lo/jiw;->c:Lo/jiw$a;

    .line 106
    new-instance v0, Lo/jiw;

    move-object v2, v0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lo/jiw;-><init>(Lo/jhk;Lkotlinx/serialization/json/internal/WriteMode;Lo/jhQ;Lo/jeG;Lo/jiw$a;)V

    return-object v0

    .line 2152
    :cond_3
    iget-object p1, p0, Lo/jiw;->i:Lo/jhQ;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, "Unexpected leading comma"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/jhQ;->d(Lo/jhQ;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final c(Lo/jeG;)I
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lo/jiw;->b:Lo/jhk;

    invoke-virtual {p0}, Lo/jeO;->n()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " at path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/jiw;->i:Lo/jhQ;

    iget-object v3, v3, Lo/jhQ;->b:Lo/jio;

    invoke-virtual {v3}, Lo/jio;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lo/jif;->a(Lo/jeG;Lo/jhk;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final c(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/jeG;",
            "I",
            "Lo/jed<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lo/jiw;->h:Lkotlinx/serialization/json/internal/WriteMode;

    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->d:Lkotlinx/serialization/json/internal/WriteMode;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x2

    if-eqz v0, :cond_1

    .line 165
    iget-object v3, p0, Lo/jiw;->i:Lo/jhQ;

    iget-object v3, v3, Lo/jhQ;->b:Lo/jio;

    .line 18077
    iget-object v4, v3, Lo/jio;->c:[I

    iget v5, v3, Lo/jio;->b:I

    aget v4, v4, v5

    if-ne v4, v1, :cond_1

    .line 18078
    iget-object v3, v3, Lo/jio;->e:[Ljava/lang/Object;

    sget-object v4, Lo/jio$e;->c:Lo/jio$e;

    aput-object v4, v3, v5

    .line 168
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lo/jeO;->c(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_3

    .line 171
    iget-object p2, p0, Lo/jiw;->i:Lo/jhQ;

    iget-object p2, p2, Lo/jhQ;->b:Lo/jio;

    .line 19068
    iget-object p3, p2, Lo/jio;->c:[I

    iget p4, p2, Lo/jio;->b:I

    aget p3, p3, p4

    if-eq p3, v1, :cond_2

    add-int/2addr p4, v2

    iput p4, p2, Lo/jio;->b:I

    iget-object p3, p2, Lo/jio;->e:[Ljava/lang/Object;

    array-length p3, p3

    if-ne p4, p3, :cond_2

    .line 19069
    invoke-virtual {p2}, Lo/jio;->b()V

    .line 19071
    :cond_2
    iget-object p3, p2, Lo/jio;->e:[Ljava/lang/Object;

    iget p4, p2, Lo/jio;->b:I

    aput-object p1, p3, p4

    .line 19072
    iget-object p2, p2, Lo/jio;->c:[I

    aput v1, p2, p4

    :cond_3
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 280
    iget-object v0, p0, Lo/jiw;->i:Lo/jhQ;

    invoke-virtual {v0}, Lo/jhQ;->a()Z

    move-result v0

    return v0
.end method

.method public final d()B
    .locals 5

    .line 284
    iget-object v0, p0, Lo/jiw;->i:Lo/jhQ;

    invoke-virtual {v0}, Lo/jhQ;->c()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-byte v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    .line 286
    :cond_0
    iget-object v2, p0, Lo/jiw;->i:Lo/jhQ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse byte for input \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v1, v3}, Lo/jhQ;->d(Lo/jhQ;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final d(Lo/jeG;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v2, v0, Lo/jiw;->h:Lkotlinx/serialization/json/internal/WriteMode;

    sget-object v3, Lo/jiw$e;->d:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x2

    const/16 v4, 0x3a

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-eq v2, v3, :cond_19

    if-eq v2, v5, :cond_4

    .line 3265
    iget-object v1, v0, Lo/jiw;->i:Lo/jhQ;

    invoke-virtual {v1}, Lo/jhQ;->o()Z

    move-result v1

    .line 3266
    iget-object v2, v0, Lo/jiw;->i:Lo/jhQ;

    invoke-virtual {v2}, Lo/jhQ;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3267
    iget v2, v0, Lo/jiw;->a:I

    if-eq v2, v8, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lo/jiw;->i:Lo/jhQ;

    const-string v2, "Expected end of the array or comma"

    const/4 v3, 0x6

    invoke-static {v1, v2, v7, v6, v3}, Lo/jhQ;->d(Lo/jhQ;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_1
    :goto_0
    add-int/lit8 v8, v2, 0x1

    .line 3268
    iput v8, v0, Lo/jiw;->a:I

    goto/16 :goto_f

    :cond_2
    if-eqz v1, :cond_24

    .line 3270
    iget-object v1, v0, Lo/jiw;->b:Lo/jhk;

    invoke-virtual {v1}, Lo/jhk;->d()Lo/jhm;

    move-result-object v1

    invoke-virtual {v1}, Lo/jhm;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_f

    :cond_3
    iget-object v1, v0, Lo/jiw;->i:Lo/jhQ;

    const-string v2, "array"

    invoke-static {v1, v2}, Lo/jih;->a(Lo/jhQ;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 4224
    :cond_4
    iget-object v2, v0, Lo/jiw;->i:Lo/jhQ;

    invoke-virtual {v2}, Lo/jhQ;->o()Z

    move-result v2

    .line 4225
    :goto_1
    iget-object v3, v0, Lo/jiw;->i:Lo/jhQ;

    invoke-virtual {v3}, Lo/jhQ;->d()Z

    move-result v3

    const/16 v5, 0x40

    const-wide/16 v10, 0x1

    if-eqz v3, :cond_11

    .line 5329
    iget-object v3, v0, Lo/jiw;->d:Lo/jhm;

    invoke-virtual {v3}, Lo/jhm;->p()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5330
    iget-object v3, v0, Lo/jiw;->i:Lo/jhQ;

    invoke-virtual {v3}, Lo/jhQ;->j()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 5332
    :cond_5
    iget-object v3, v0, Lo/jiw;->i:Lo/jhQ;

    invoke-virtual {v3}, Lo/jhQ;->e()Ljava/lang/String;

    move-result-object v3

    .line 4228
    :goto_2
    iget-object v12, v0, Lo/jiw;->i:Lo/jhQ;

    invoke-virtual {v12, v4}, Lo/jhQ;->d(C)V

    .line 4229
    iget-object v12, v0, Lo/jiw;->b:Lo/jhk;

    invoke-static {v1, v12, v3}, Lo/jif;->e(Lo/jeG;Lo/jhk;Ljava/lang/String;)I

    move-result v12

    const/4 v13, -0x3

    if-eq v12, v13, :cond_d

    .line 4231
    iget-object v2, v0, Lo/jiw;->d:Lo/jhm;

    invoke-virtual {v2}, Lo/jhm;->i()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 6215
    iget-object v2, v0, Lo/jiw;->b:Lo/jhk;

    .line 6422
    invoke-interface {v1, v12}, Lo/jeG;->c(I)Z

    move-result v14

    .line 6423
    invoke-interface {v1, v12}, Lo/jeG;->b(I)Lo/jeG;

    move-result-object v15

    if-eqz v14, :cond_6

    .line 6424
    invoke-interface {v15}, Lo/jeG;->h()Z

    move-result v16

    if-nez v16, :cond_6

    .line 6217
    iget-object v4, v0, Lo/jiw;->i:Lo/jhQ;

    invoke-virtual {v4, v9}, Lo/jhQ;->e(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    .line 6425
    :cond_6
    invoke-interface {v15}, Lo/jeG;->a()Lo/jeQ;

    move-result-object v4

    sget-object v8, Lo/jeQ$b;->d:Lo/jeQ$b;

    invoke-static {v4, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 6426
    invoke-interface {v15}, Lo/jeG;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 6217
    iget-object v4, v0, Lo/jiw;->i:Lo/jhQ;

    invoke-virtual {v4, v7}, Lo/jhQ;->e(Z)Z

    move-result v4

    if-nez v4, :cond_a

    .line 6218
    :cond_7
    iget-object v4, v0, Lo/jiw;->i:Lo/jhQ;

    iget-object v8, v0, Lo/jiw;->d:Lo/jhm;

    invoke-virtual {v8}, Lo/jhm;->p()Z

    move-result v8

    invoke-virtual {v4, v8}, Lo/jhQ;->c(Z)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 6432
    invoke-static {v15, v2, v4}, Lo/jif;->e(Lo/jeG;Lo/jhk;Ljava/lang/String;)I

    move-result v4

    .line 6433
    invoke-virtual {v2}, Lo/jhk;->d()Lo/jhm;

    move-result-object v2

    invoke-virtual {v2}, Lo/jhm;->j()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v15}, Lo/jeG;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v9

    goto :goto_3

    :cond_8
    move v2, v7

    :goto_3
    if-ne v4, v13, :cond_a

    if-nez v14, :cond_9

    if-eqz v2, :cond_a

    .line 6219
    :cond_9
    iget-object v2, v0, Lo/jiw;->i:Lo/jhQ;

    invoke-virtual {v2}, Lo/jhQ;->f()Ljava/lang/String;

    .line 4232
    :goto_4
    iget-object v2, v0, Lo/jiw;->i:Lo/jhQ;

    invoke-virtual {v2}, Lo/jhQ;->o()Z

    move-result v2

    move v4, v7

    goto :goto_6

    .line 4235
    :cond_a
    iget-object v1, v0, Lo/jiw;->e:Lo/jii;

    if-eqz v1, :cond_c

    .line 7020
    iget-object v1, v1, Lo/jii;->a:Lo/jfx;

    if-ge v12, v5, :cond_b

    .line 8050
    iget-wide v2, v1, Lo/jfx;->b:J

    shl-long v4, v10, v12

    or-long/2addr v2, v4

    iput-wide v2, v1, Lo/jfx;->b:J

    goto :goto_5

    :cond_b
    ushr-int/lit8 v2, v12, 0x6

    sub-int/2addr v2, v9

    .line 9093
    iget-object v1, v1, Lo/jfx;->a:[J

    aget-wide v3, v1, v2

    and-int/lit8 v5, v12, 0x3f

    shl-long v5, v10, v5

    or-long/2addr v3, v5

    aput-wide v3, v1, v2

    :cond_c
    :goto_5
    move v8, v12

    goto/16 :goto_f

    :cond_d
    move v4, v9

    :goto_6
    if-eqz v4, :cond_10

    .line 10252
    iget-object v2, v0, Lo/jiw;->b:Lo/jhk;

    invoke-static {v1, v2}, Lo/jif;->c(Lo/jeG;Lo/jhk;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v0, Lo/jiw;->c:Lo/jiw$a;

    if-eqz v2, :cond_e

    .line 11036
    iget-object v4, v2, Lo/jiw$a;->b:Ljava/lang/String;

    .line 11035
    invoke-static {v4, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 11036
    iput-object v6, v2, Lo/jiw$a;->b:Ljava/lang/String;

    goto :goto_7

    .line 10257
    :cond_e
    iget-object v2, v0, Lo/jiw;->i:Lo/jhQ;

    iget-object v2, v2, Lo/jhQ;->b:Lo/jio;

    invoke-virtual {v2}, Lo/jio;->c()V

    .line 10258
    iget-object v2, v0, Lo/jiw;->i:Lo/jhQ;

    invoke-virtual {v2, v3}, Lo/jhQ;->e(Ljava/lang/String;)V

    goto :goto_8

    .line 10253
    :cond_f
    :goto_7
    iget-object v2, v0, Lo/jiw;->i:Lo/jhQ;

    iget-object v3, v0, Lo/jiw;->d:Lo/jhm;

    invoke-virtual {v3}, Lo/jhm;->p()Z

    move-result v3

    invoke-virtual {v2, v3}, Lo/jhQ;->b(Z)V

    .line 10260
    :goto_8
    iget-object v2, v0, Lo/jiw;->i:Lo/jhQ;

    invoke-virtual {v2}, Lo/jhQ;->o()Z

    move-result v2

    :cond_10
    const/16 v4, 0x3a

    const/4 v8, -0x1

    goto/16 :goto_1

    :cond_11
    if-eqz v2, :cond_13

    .line 4246
    iget-object v1, v0, Lo/jiw;->b:Lo/jhk;

    invoke-virtual {v1}, Lo/jhk;->d()Lo/jhm;

    move-result-object v1

    invoke-virtual {v1}, Lo/jhm;->c()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, v0, Lo/jiw;->i:Lo/jhQ;

    invoke-static {v1}, Lo/jih;->a(Lo/jhQ;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 4248
    :cond_13
    :goto_9
    iget-object v1, v0, Lo/jiw;->e:Lo/jii;

    if-eqz v1, :cond_18

    .line 12024
    iget-object v1, v1, Lo/jii;->a:Lo/jfx;

    .line 13057
    iget-object v2, v1, Lo/jfx;->e:Lo/jeG;

    invoke-interface {v2}, Lo/jeG;->c()I

    move-result v2

    .line 13058
    :cond_14
    iget-wide v3, v1, Lo/jfx;->b:J

    const-wide/16 v8, -0x1

    cmp-long v6, v3, v8

    if-eqz v6, :cond_15

    not-long v3, v3

    .line 13059
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v3

    .line 13060
    iget-wide v8, v1, Lo/jfx;->b:J

    shl-long v12, v10, v3

    or-long/2addr v8, v12

    iput-wide v8, v1, Lo/jfx;->b:J

    .line 13062
    iget-object v4, v1, Lo/jfx;->c:Lo/iRk;

    iget-object v6, v1, Lo/jfx;->e:Lo/jeG;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v6, v8}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_14

    move v8, v3

    goto/16 :goto_f

    :cond_15
    if-le v2, v5, :cond_18

    .line 14097
    iget-object v2, v1, Lo/jfx;->a:[J

    array-length v2, v2

    :goto_a
    if-ge v7, v2, :cond_18

    add-int/lit8 v3, v7, 0x1

    .line 14101
    iget-object v4, v1, Lo/jfx;->a:[J

    aget-wide v4, v4, v7

    :cond_16
    cmp-long v6, v4, v8

    if-eqz v6, :cond_17

    not-long v12, v4

    .line 14104
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v6

    shl-long v12, v10, v6

    or-long/2addr v4, v12

    shl-int/lit8 v12, v3, 0x6

    add-int/2addr v6, v12

    .line 14108
    iget-object v12, v1, Lo/jfx;->c:Lo/iRk;

    iget-object v13, v1, Lo/jfx;->e:Lo/jeG;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_16

    .line 14109
    iget-object v1, v1, Lo/jfx;->a:[J

    aput-wide v4, v1, v7

    move v8, v6

    goto/16 :goto_f

    .line 14113
    :cond_17
    iget-object v6, v1, Lo/jfx;->a:[J

    aput-wide v4, v6, v7

    move v7, v3

    goto :goto_a

    :cond_18
    const/4 v8, -0x1

    goto/16 :goto_f

    .line 15191
    :cond_19
    iget v1, v0, Lo/jiw;->a:I

    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1a

    move v2, v9

    goto :goto_b

    :cond_1a
    move v2, v7

    :goto_b
    if-eqz v2, :cond_1b

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1c

    .line 15194
    iget-object v1, v0, Lo/jiw;->i:Lo/jhQ;

    invoke-virtual {v1}, Lo/jhQ;->o()Z

    move-result v7

    goto :goto_c

    .line 15197
    :cond_1b
    iget-object v1, v0, Lo/jiw;->i:Lo/jhQ;

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Lo/jhQ;->d(C)V

    .line 15200
    :cond_1c
    :goto_c
    iget-object v1, v0, Lo/jiw;->i:Lo/jhQ;

    invoke-virtual {v1}, Lo/jhQ;->d()Z

    move-result v1

    if-eqz v1, :cond_21

    if-eqz v2, :cond_20

    .line 15202
    iget v1, v0, Lo/jiw;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1e

    iget-object v1, v0, Lo/jiw;->i:Lo/jhQ;

    .line 15416
    iget v2, v1, Lo/jhQ;->e:I

    if-nez v7, :cond_1d

    goto :goto_d

    .line 15417
    :cond_1d
    const-string v3, "Unexpected leading comma"

    invoke-static {v1, v3, v2, v6, v5}, Lo/jhQ;->d(Lo/jhQ;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 15203
    :cond_1e
    iget-object v1, v0, Lo/jiw;->i:Lo/jhQ;

    .line 15419
    iget v2, v1, Lo/jhQ;->e:I

    if-eqz v7, :cond_1f

    goto :goto_d

    .line 15420
    :cond_1f
    const-string v3, "Expected comma after the key-value pair"

    invoke-static {v1, v3, v2, v6, v5}, Lo/jhQ;->d(Lo/jhQ;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 15205
    :cond_20
    :goto_d
    iget v1, v0, Lo/jiw;->a:I

    add-int/lit8 v8, v1, 0x1

    iput v8, v0, Lo/jiw;->a:I

    goto :goto_f

    :cond_21
    const/4 v2, -0x1

    if-eqz v7, :cond_23

    .line 15207
    iget-object v1, v0, Lo/jiw;->b:Lo/jhk;

    invoke-virtual {v1}, Lo/jhk;->d()Lo/jhm;

    move-result-object v1

    invoke-virtual {v1}, Lo/jhm;->c()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_e

    :cond_22
    iget-object v1, v0, Lo/jiw;->i:Lo/jhQ;

    invoke-static {v1}, Lo/jih;->a(Lo/jhQ;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_23
    :goto_e
    move v8, v2

    .line 183
    :cond_24
    :goto_f
    iget-object v1, v0, Lo/jiw;->h:Lkotlinx/serialization/json/internal/WriteMode;

    sget-object v2, Lkotlinx/serialization/json/internal/WriteMode;->d:Lkotlinx/serialization/json/internal/WriteMode;

    if-eq v1, v2, :cond_25

    .line 184
    iget-object v1, v0, Lo/jiw;->i:Lo/jhQ;

    iget-object v1, v1, Lo/jhQ;->b:Lo/jio;

    .line 16057
    iget-object v2, v1, Lo/jio;->c:[I

    iget v1, v1, Lo/jio;->b:I

    aput v8, v2, v1

    :cond_25
    return v8
.end method

.method public final e()D
    .locals 6

    .line 316
    iget-object v0, p0, Lo/jiw;->i:Lo/jhQ;

    .line 445
    invoke-virtual {v0}, Lo/jhQ;->h()Ljava/lang/String;

    move-result-object v1

    .line 316
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    iget-object v2, p0, Lo/jiw;->b:Lo/jhk;

    invoke-virtual {v2}, Lo/jhk;->d()Lo/jhm;

    move-result-object v2

    invoke-virtual {v2}, Lo/jhm;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 318
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_0

    return-wide v0

    .line 319
    :cond_0
    iget-object v2, p0, Lo/jiw;->i:Lo/jhQ;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, Lo/jih;->b(Lo/jhQ;Ljava/lang/Number;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    return-wide v0

    .line 449
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "double"

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

.method public final e(Lo/jeG;)Lo/jeR;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-static {p1}, Lo/jiu;->c(Lo/jeG;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lo/jij;

    iget-object v0, p0, Lo/jiw;->i:Lo/jhQ;

    iget-object v1, p0, Lo/jiw;->b:Lo/jhk;

    invoke-direct {p1, v0, v1}, Lo/jij;-><init>(Lo/jhQ;Lo/jhk;)V

    return-object p1

    .line 350
    :cond_0
    invoke-super {p0, p1}, Lo/jeO;->e(Lo/jeG;)Lo/jeR;

    move-result-object p1

    return-object p1
.end method

.method public final f()I
    .locals 5

    .line 298
    iget-object v0, p0, Lo/jiw;->i:Lo/jhQ;

    invoke-virtual {v0}, Lo/jhQ;->c()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    .line 300
    :cond_0
    iget-object v2, p0, Lo/jiw;->i:Lo/jhQ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse int for input \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v1, v3}, Lo/jhQ;->d(Lo/jhQ;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final g()J
    .locals 2

    .line 305
    iget-object v0, p0, Lo/jiw;->i:Lo/jhQ;

    invoke-virtual {v0}, Lo/jhQ;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    .line 142
    iget-object v0, p0, Lo/jiw;->e:Lo/jii;

    if-eqz v0, :cond_0

    .line 17016
    iget-boolean v0, v0, Lo/jii;->e:Z

    if-nez v0, :cond_1

    .line 142
    :cond_0
    iget-object v0, p0, Lo/jiw;->i:Lo/jhQ;

    invoke-static {v0}, Lo/jhQ;->b(Lo/jhQ;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final i()S
    .locals 5

    .line 291
    iget-object v0, p0, Lo/jiw;->i:Lo/jhQ;

    invoke-virtual {v0}, Lo/jhQ;->c()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-short v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    .line 293
    :cond_0
    iget-object v2, p0, Lo/jiw;->i:Lo/jhQ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse short for input \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v1, v3}, Lo/jhQ;->d(Lo/jhQ;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final j()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lo/jhk;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/jiw;->b:Lo/jhk;

    return-object v0
.end method

.method public final l()Lo/jht;
    .locals 3

    .line 50
    new-instance v0, Lo/jis;

    iget-object v1, p0, Lo/jiw;->b:Lo/jhk;

    invoke-virtual {v1}, Lo/jhk;->d()Lo/jhm;

    move-result-object v1

    iget-object v2, p0, Lo/jiw;->i:Lo/jhQ;

    invoke-direct {v0, v1, v2}, Lo/jis;-><init>(Lo/jhm;Lo/jhQ;)V

    invoke-virtual {v0}, Lo/jis;->d()Lo/jht;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lo/jiG;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/jiw;->j:Lo/jiG;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 337
    iget-object v0, p0, Lo/jiw;->d:Lo/jhm;

    invoke-virtual {v0}, Lo/jhm;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lo/jiw;->i:Lo/jhQ;

    invoke-virtual {v0}, Lo/jhQ;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 340
    :cond_0
    iget-object v0, p0, Lo/jiw;->i:Lo/jhQ;

    invoke-virtual {v0}, Lo/jhQ;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
