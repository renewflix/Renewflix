.class public final Lo/jis;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/jhQ;

.field private final c:Z

.field private d:I

.field private final e:Z


# direct methods
.method public constructor <init>(Lo/jhm;Lo/jhQ;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lo/jis;->a:Lo/jhQ;

    .line 15
    invoke-virtual {p1}, Lo/jhm;->p()Z

    move-result p2

    iput-boolean p2, p0, Lo/jis;->c:Z

    .line 16
    invoke-virtual {p1}, Lo/jhm;->c()Z

    move-result p1

    iput-boolean p1, p0, Lo/jis;->e:Z

    return-void
.end method

.method public static final synthetic a(Lo/jis;Lo/iOA;Lo/iQn;)Ljava/lang/Object;
    .locals 13

    .line 10
    instance-of v0, p2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    iget v1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    invoke-direct {v0, p0, p2}, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;-><init>(Lo/jis;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->i:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 1023
    iget v2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x6

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->d:Ljava/lang/Object;

    check-cast v2, Lo/jis;

    iget-object v9, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->b:Ljava/lang/Object;

    check-cast v9, Lo/iOA;

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 1147
    iget-object p2, p0, Lo/jis;->a:Lo/jhQ;

    invoke-virtual {p2, v8}, Lo/jhQ;->b(B)B

    move-result p2

    .line 1148
    iget-object v2, p0, Lo/jis;->a:Lo/jhQ;

    invoke-virtual {v2}, Lo/jhQ;->k()B

    move-result v2

    if-eq v2, v7, :cond_b

    .line 1149
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move v11, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v0

    move v0, v11

    .line 1150
    :goto_1
    iget-object v9, p0, Lo/jis;->a:Lo/jhQ;

    invoke-virtual {v9}, Lo/jhQ;->d()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 1152
    iget-boolean v0, p0, Lo/jis;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/jis;->a:Lo/jhQ;

    invoke-virtual {v0}, Lo/jhQ;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lo/jis;->a:Lo/jhQ;

    invoke-virtual {v0}, Lo/jhQ;->f()Ljava/lang/String;

    move-result-object v0

    .line 1153
    :goto_2
    iget-object v9, p0, Lo/jis;->a:Lo/jhQ;

    const/4 v10, 0x5

    invoke-virtual {v9, v10}, Lo/jhQ;->b(B)B

    .line 1024
    sget-object v9, Lo/iPc;->a:Lo/iPc;

    iput-object p2, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->b:Ljava/lang/Object;

    iput-object p0, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->d:Ljava/lang/Object;

    iput-object p1, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->c:Ljava/lang/Object;

    iput-object v0, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->a:Ljava/lang/Object;

    iput v5, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->e:I

    invoke-virtual {p2, v9, v2}, Lo/iOA;->d(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_4

    return-object v1

    :cond_4
    move-object v11, v2

    move-object v2, p0

    move-object p0, v0

    move-object v0, v11

    move-object v12, v9

    move-object v9, p2

    move-object p2, v12

    :goto_3
    check-cast p2, Lo/jht;

    .line 1155
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    iget-object p0, v2, Lo/jis;->a:Lo/jhQ;

    invoke-virtual {p0}, Lo/jhQ;->b()B

    move-result p0

    if-eq p0, v7, :cond_6

    if-ne p0, v6, :cond_5

    move v0, p0

    move-object p0, v2

    goto :goto_4

    .line 1161
    :cond_5
    iget-object p0, v2, Lo/jis;->a:Lo/jhQ;

    const-string p1, "Expected end of the object or comma"

    invoke-static {p0, p1, v4, v3, v8}, Lo/jhQ;->d(Lo/jhQ;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_6
    move-object p2, v9

    move-object v11, v0

    move v0, p0

    move-object p0, v2

    move-object v2, v11

    goto :goto_1

    :cond_7
    :goto_4
    if-ne v0, v8, :cond_8

    .line 1166
    iget-object p0, p0, Lo/jis;->a:Lo/jhQ;

    invoke-virtual {p0, v6}, Lo/jhQ;->b(B)B

    goto :goto_5

    :cond_8
    if-ne v0, v7, :cond_a

    .line 1168
    iget-boolean p2, p0, Lo/jis;->e:Z

    if-eqz p2, :cond_9

    .line 1169
    iget-object p0, p0, Lo/jis;->a:Lo/jhQ;

    invoke-virtual {p0, v6}, Lo/jhQ;->b(B)B

    goto :goto_5

    .line 1168
    :cond_9
    iget-object p0, p0, Lo/jis;->a:Lo/jhQ;

    invoke-static {p0}, Lo/jih;->a(Lo/jhQ;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 1171
    :cond_a
    :goto_5
    new-instance p0, Lo/jhL;

    invoke-direct {p0, p1}, Lo/jhL;-><init>(Ljava/util/Map;)V

    return-object p0

    .line 1148
    :cond_b
    iget-object p0, p0, Lo/jis;->a:Lo/jhQ;

    const-string p1, "Unexpected leading comma"

    invoke-static {p0, p1, v4, v3, v8}, Lo/jhQ;->d(Lo/jhQ;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final synthetic b(Lo/jis;Z)Lo/jhP;
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lo/jis;->c(Z)Lo/jhP;

    move-result-object p0

    return-object p0
.end method

.method private final c(Z)Lo/jhP;
    .locals 2

    .line 78
    iget-boolean v0, p0, Lo/jis;->c:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 81
    iget-object v0, p0, Lo/jis;->a:Lo/jhQ;

    invoke-virtual {v0}, Lo/jhQ;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lo/jis;->a:Lo/jhQ;

    invoke-virtual {v0}, Lo/jhQ;->h()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez p1, :cond_1

    .line 83
    const-string v1, "null"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lo/jhK;->INSTANCE:Lo/jhK;

    return-object p1

    .line 84
    :cond_1
    new-instance v1, Lo/jhH;

    invoke-direct {v1, v0, p1}, Lo/jhH;-><init>(Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public static final synthetic c(Lo/jis;)Lo/jhQ;
    .locals 0

    .line 10
    iget-object p0, p0, Lo/jis;->a:Lo/jhQ;

    return-object p0
.end method

.method private final c()Lo/jht;
    .locals 2

    .line 119
    new-instance v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;-><init>(Lo/jis;Lo/iQn;)V

    .line 111
    new-instance v1, Lo/iOD;

    invoke-direct {v1, v0}, Lo/iOD;-><init>(Lo/iRp;)V

    .line 119
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    invoke-static {v1, v0}, Lo/iOC;->e(Lo/iOD;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jht;

    return-object v0
.end method

.method private final e()Lo/jht;
    .locals 9

    .line 122
    iget-object v0, p0, Lo/jis;->a:Lo/jhQ;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lo/jhQ;->b(B)B

    move-result v0

    .line 123
    iget-object v2, p0, Lo/jis;->a:Lo/jhQ;

    invoke-virtual {v2}, Lo/jhQ;->k()B

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eq v2, v5, :cond_7

    .line 124
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 125
    :cond_0
    iget-object v6, p0, Lo/jis;->a:Lo/jhQ;

    invoke-virtual {v6}, Lo/jhQ;->d()Z

    move-result v6

    const/4 v7, 0x7

    if-eqz v6, :cond_3

    .line 127
    iget-boolean v0, p0, Lo/jis;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/jis;->a:Lo/jhQ;

    invoke-virtual {v0}, Lo/jhQ;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/jis;->a:Lo/jhQ;

    invoke-virtual {v0}, Lo/jhQ;->f()Ljava/lang/String;

    move-result-object v0

    .line 128
    :goto_0
    iget-object v6, p0, Lo/jis;->a:Lo/jhQ;

    const/4 v8, 0x5

    invoke-virtual {v6, v8}, Lo/jhQ;->b(B)B

    .line 20
    invoke-virtual {p0}, Lo/jis;->d()Lo/jht;

    move-result-object v6

    .line 130
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Lo/jis;->a:Lo/jhQ;

    invoke-virtual {v0}, Lo/jhQ;->b()B

    move-result v0

    if-eq v0, v5, :cond_0

    if-ne v0, v7, :cond_2

    goto :goto_1

    .line 136
    :cond_2
    iget-object v0, p0, Lo/jis;->a:Lo/jhQ;

    const-string v2, "Expected end of the object or comma"

    invoke-static {v0, v2, v4, v3, v1}, Lo/jhQ;->d(Lo/jhQ;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3
    :goto_1
    if-ne v0, v1, :cond_4

    .line 141
    iget-object v0, p0, Lo/jis;->a:Lo/jhQ;

    invoke-virtual {v0, v7}, Lo/jhQ;->b(B)B

    goto :goto_2

    :cond_4
    if-ne v0, v5, :cond_6

    .line 143
    iget-boolean v0, p0, Lo/jis;->e:Z

    if-eqz v0, :cond_5

    .line 144
    iget-object v0, p0, Lo/jis;->a:Lo/jhQ;

    invoke-virtual {v0, v7}, Lo/jhQ;->b(B)B

    goto :goto_2

    .line 143
    :cond_5
    iget-object v0, p0, Lo/jis;->a:Lo/jhQ;

    invoke-static {v0}, Lo/jih;->a(Lo/jhQ;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 146
    :cond_6
    :goto_2
    new-instance v0, Lo/jhL;

    invoke-direct {v0, v2}, Lo/jhL;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 123
    :cond_7
    iget-object v0, p0, Lo/jis;->a:Lo/jhQ;

    const-string v2, "Unexpected leading comma"

    invoke-static {v0, v2, v4, v3, v1}, Lo/jhQ;->d(Lo/jhQ;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final b()Lo/jht;
    .locals 8

    .line 55
    iget-object v0, p0, Lo/jis;->a:Lo/jhQ;

    invoke-virtual {v0}, Lo/jhQ;->b()B

    move-result v0

    .line 57
    iget-object v1, p0, Lo/jis;->a:Lo/jhQ;

    invoke-virtual {v1}, Lo/jhQ;->k()B

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eq v1, v4, :cond_7

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    :cond_0
    :goto_0
    iget-object v5, p0, Lo/jis;->a:Lo/jhQ;

    invoke-virtual {v5}, Lo/jhQ;->d()Z

    move-result v5

    const/16 v6, 0x9

    if-eqz v5, :cond_3

    .line 60
    invoke-virtual {p0}, Lo/jis;->d()Lo/jht;

    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lo/jis;->a:Lo/jhQ;

    invoke-virtual {v0}, Lo/jhQ;->b()B

    move-result v0

    if-eq v0, v4, :cond_0

    .line 64
    iget-object v5, p0, Lo/jis;->a:Lo/jhQ;

    if-ne v0, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v3

    .line 172
    :goto_1
    iget v7, v5, Lo/jhQ;->e:I

    if-eqz v6, :cond_2

    goto :goto_0

    .line 173
    :cond_2
    const-string v0, "Expected end of the array or comma"

    invoke-static {v5, v0, v7, v2, v4}, Lo/jhQ;->d(Lo/jhQ;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3
    const/16 v2, 0x8

    if-ne v0, v2, :cond_4

    .line 69
    iget-object v0, p0, Lo/jis;->a:Lo/jhQ;

    invoke-virtual {v0, v6}, Lo/jhQ;->b(B)B

    goto :goto_2

    :cond_4
    if-ne v0, v4, :cond_6

    .line 71
    iget-boolean v0, p0, Lo/jis;->e:Z

    if-eqz v0, :cond_5

    .line 72
    iget-object v0, p0, Lo/jis;->a:Lo/jhQ;

    invoke-virtual {v0, v6}, Lo/jhQ;->b(B)B

    goto :goto_2

    .line 71
    :cond_5
    iget-object v0, p0, Lo/jis;->a:Lo/jhQ;

    const-string v1, "array"

    invoke-static {v0, v1}, Lo/jih;->a(Lo/jhQ;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 74
    :cond_6
    :goto_2
    new-instance v0, Lo/jhn;

    invoke-direct {v0, v1}, Lo/jhn;-><init>(Ljava/util/List;)V

    return-object v0

    .line 57
    :cond_7
    iget-object v0, p0, Lo/jis;->a:Lo/jhQ;

    const-string v1, "Unexpected leading comma"

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lo/jhQ;->d(Lo/jhQ;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final d()Lo/jht;
    .locals 6

    .line 88
    iget-object v0, p0, Lo/jis;->a:Lo/jhQ;

    invoke-virtual {v0}, Lo/jhQ;->k()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 89
    invoke-direct {p0, v1}, Lo/jis;->c(Z)Lo/jhP;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 90
    invoke-direct {p0, v2}, Lo/jis;->c(Z)Lo/jhP;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v3, 0x6

    if-ne v0, v3, :cond_3

    .line 98
    iget v0, p0, Lo/jis;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/jis;->d:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_2

    .line 99
    invoke-direct {p0}, Lo/jis;->c()Lo/jht;

    move-result-object v0

    goto :goto_0

    .line 101
    :cond_2
    invoke-direct {p0}, Lo/jis;->e()Lo/jht;

    move-result-object v0

    .line 103
    :goto_0
    iget v2, p0, Lo/jis;->d:I

    sub-int/2addr v2, v1

    iput v2, p0, Lo/jis;->d:I

    return-object v0

    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 106
    invoke-virtual {p0}, Lo/jis;->b()Lo/jht;

    move-result-object v0

    return-object v0

    .line 107
    :cond_4
    iget-object v1, p0, Lo/jis;->a:Lo/jhQ;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot read Json element because of unexpected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lo/jhS;->e(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v4, v3}, Lo/jhQ;->d(Lo/jhQ;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
