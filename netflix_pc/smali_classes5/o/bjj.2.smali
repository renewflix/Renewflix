.class public final Lo/bjj;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private a:Lo/bhT;

.field private b:Lcom/fasterxml/jackson/databind/SerializationConfig;

.field private d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field private e:Ljava/lang/Object;

.field private g:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lo/bjj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lo/bhT;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lo/bjj;->b:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 55
    iput-object p2, p0, Lo/bjj;->a:Lo/bhT;

    .line 67
    invoke-static {}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->b()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/bhT;->a(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v0

    .line 68
    invoke-virtual {p2}, Lo/bhT;->h()Ljava/lang/Class;

    move-result-object p2

    .line 69
    invoke-static {}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->b()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v1

    .line 68
    invoke-virtual {p1, p2, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d(Ljava/lang/Class;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p2

    .line 66
    invoke-static {v0, p2}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->b(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p2

    .line 70
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->o()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->b(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v0

    iput-object v0, p0, Lo/bjj;->g:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 72
    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->d()Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->a:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lo/bjj;->j:Z

    .line 73
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p1

    iput-object p1, p0, Lo/bjj;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    return-void
.end method


# virtual methods
.method public final e(Lo/bib;Lo/biC;Lcom/fasterxml/jackson/databind/JavaType;Lo/bic;Lo/biS;Lo/biS;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Z)Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bib;",
            "Lo/biC;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lo/bic<",
            "*>;",
            "Lo/biS;",
            "Lo/biS;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            "Z)",
            "Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    move-object/from16 v0, p6

    move-object/from16 v14, p7

    const/4 v3, 0x0

    .line 1281
    :try_start_0
    iget-object v5, v1, Lo/bjj;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v6, v1, Lo/bjj;->b:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v5, v6, v14, v7}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->d(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lo/bit;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v5

    const/4 v6, 0x1

    if-eq v5, v7, :cond_2

    .line 1286
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object v8

    .line 1288
    invoke-virtual/range {p3 .. p3}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object v9

    .line 1289
    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 1298
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    .line 1299
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Illegal concrete-type annotation for method \'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p7 .. p7}, Lo/bit;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\': class "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " not a super-type of (declared) class "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1
    :goto_0
    move-object v8, v5

    move v5, v6

    goto :goto_1

    :cond_2
    move/from16 v5, p8

    move-object v8, v7

    .line 1310
    :goto_1
    iget-object v9, v1, Lo/bjj;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v9, v14}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->w(Lo/bit;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    .line 1311
    sget-object v11, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;->e:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    if-eq v9, v11, :cond_3

    .line 1312
    sget-object v5, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;->c:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    if-ne v9, v5, :cond_4

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    .line 1316
    :goto_2
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/JavaType;->C()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v5
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :cond_4
    move-object v5, v10

    :goto_3
    if-eqz v0, :cond_7

    if-nez v5, :cond_5

    move-object v5, v7

    .line 117
    :cond_5
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JavaType;->g()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v8

    if-nez v8, :cond_6

    .line 120
    iget-object v8, v1, Lo/bjj;->a:Lo/bhT;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "serialization type "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " has no content"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v4, v9, v11}, Lo/bib;->e(Lo/bhT;Lo/biC;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_6
    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/databind/JavaType;->b(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->g()Lcom/fasterxml/jackson/databind/JavaType;

    goto :goto_4

    :cond_7
    move-object v0, v5

    :goto_4
    if-nez v0, :cond_8

    move-object v5, v7

    goto :goto_5

    :cond_8
    move-object v5, v0

    .line 134
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lo/biC;->d()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v8

    if-nez v8, :cond_9

    .line 137
    iget-object v0, v1, Lo/bjj;->a:Lo/bhT;

    const-string v5, "could not determine property type"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4, v5, v3}, Lo/bib;->e(Lo/bhT;Lo/biC;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    return-object v0

    .line 140
    :cond_9
    invoke-virtual {v8}, Lo/bit;->d()Ljava/lang/Class;

    move-result-object v8

    .line 145
    iget-object v9, v1, Lo/bjj;->b:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object v11

    iget-object v12, v1, Lo/bjj;->g:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 2472
    invoke-virtual {v9, v11}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->a(Ljava/lang/Class;)Lo/bim;

    move-result-object v11

    invoke-virtual {v11}, Lo/bim;->e()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v11

    .line 2473
    invoke-virtual {v9, v8}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->a(Ljava/lang/Class;)Lo/bim;

    move-result-object v8

    invoke-virtual {v8}, Lo/bim;->c()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v8

    .line 2475
    filled-new-array {v12, v11, v8}, [Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v8

    invoke-static {v8}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->e([Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v8

    .line 150
    invoke-virtual/range {p2 .. p2}, Lo/biC;->a()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->c(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v8

    .line 152
    invoke-virtual {v8}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->d()Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    move-result-object v9

    .line 153
    sget-object v11, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->f:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-ne v9, v11, :cond_a

    .line 154
    sget-object v9, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->b:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 156
    :cond_a
    sget-object v11, Lo/bjj$1;->c:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    if-eq v9, v6, :cond_11

    const/4 v11, 0x2

    if-eq v9, v11, :cond_f

    const/4 v11, 0x3

    if-eq v9, v11, :cond_e

    const/4 v11, 0x4

    if-eq v9, v11, :cond_c

    const/4 v8, 0x5

    if-ne v9, v8, :cond_b

    move v3, v6

    .line 220
    :cond_b
    sget-object v6, Lcom/fasterxml/jackson/databind/SerializationFeature;->l:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 221
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JavaType;->r()Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v1, Lo/bjj;->b:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/databind/SerializationConfig;->c(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 222
    sget-object v10, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->d:Ljava/lang/Object;

    goto/16 :goto_c

    .line 3485
    :cond_c
    iget-object v3, v8, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->b:Ljava/lang/Class;

    .line 206
    invoke-virtual {v2, v3}, Lo/bib;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_d

    goto :goto_7

    .line 210
    :cond_d
    invoke-virtual {v2, v10}, Lo/bib;->b(Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_c

    .line 203
    :cond_e
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->d:Ljava/lang/Object;

    goto :goto_6

    .line 195
    :cond_f
    invoke-virtual {v5}, Lo/bhM;->b()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 196
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->d:Ljava/lang/Object;

    :goto_6
    move-object v12, v3

    move v11, v6

    goto/16 :goto_d

    :cond_10
    :goto_7
    move v11, v6

    :goto_8
    move-object v12, v10

    goto/16 :goto_d

    .line 169
    :cond_11
    iget-boolean v8, v1, Lo/bjj;->j:Z

    if-eqz v8, :cond_17

    .line 4330
    iget-object v8, v1, Lo/bjj;->e:Ljava/lang/Object;

    if-nez v8, :cond_13

    .line 4335
    iget-object v8, v1, Lo/bjj;->a:Lo/bhT;

    iget-object v9, v1, Lo/bjj;->b:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b()Z

    move-result v9

    invoke-virtual {v8, v9}, Lo/bhT;->b(Z)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_12

    .line 4344
    sget-object v8, Lo/bjj;->c:Ljava/lang/Object;

    .line 4346
    :cond_12
    iput-object v8, v1, Lo/bjj;->e:Ljava/lang/Object;

    .line 4348
    :cond_13
    sget-object v9, Lo/bjj;->c:Ljava/lang/Object;

    if-ne v8, v9, :cond_14

    goto :goto_9

    :cond_14
    iget-object v10, v1, Lo/bjj;->e:Ljava/lang/Object;

    :goto_9
    if-eqz v10, :cond_17

    .line 171
    sget-object v5, Lcom/fasterxml/jackson/databind/MapperFeature;->m:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v2, v5}, Lo/bib;->d(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 172
    iget-object v5, v1, Lo/bjj;->b:Lcom/fasterxml/jackson/databind/SerializationConfig;

    sget-object v8, Lcom/fasterxml/jackson/databind/MapperFeature;->n:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v5, v8}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v5

    invoke-virtual {v14, v5}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->d(Z)V

    .line 175
    :cond_15
    :try_start_1
    invoke-virtual {v14, v10}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, v5

    goto :goto_b

    :catch_0
    move-exception v0

    .line 177
    invoke-virtual/range {p2 .. p2}, Lo/biC;->m()Ljava/lang/String;

    move-result-object v2

    .line 5398
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 5399
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_a

    .line 5401
    :cond_16
    invoke-static {v0}, Lo/bjC;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 5402
    invoke-static {v0}, Lo/bjC;->e(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 5403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get property \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' of default "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " instance"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 180
    :cond_17
    invoke-static {v5}, Lo/bjB;->d(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    move v3, v6

    :goto_b
    if-nez v10, :cond_18

    goto/16 :goto_7

    .line 186
    :cond_18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 187
    invoke-static {v10}, Lo/bjy;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move v11, v3

    move-object v12, v5

    goto :goto_d

    :cond_19
    :goto_c
    move v11, v3

    goto/16 :goto_8

    .line 226
    :goto_d
    invoke-virtual/range {p2 .. p2}, Lo/biC;->b()[Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_1a

    .line 228
    iget-object v3, v1, Lo/bjj;->a:Lo/bhT;

    invoke-virtual {v3}, Lo/bhT;->e()[Ljava/lang/Class;

    move-result-object v3

    :cond_1a
    move-object v13, v3

    .line 230
    iget-object v3, v1, Lo/bjj;->a:Lo/bhT;

    .line 231
    invoke-virtual {v3}, Lo/bhT;->g()Lo/bjx;

    move-result-object v6

    .line 6261
    new-instance v15, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    move-object v3, v15

    move-object/from16 v4, p2

    move-object/from16 v5, p7

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object v10, v0

    invoke-direct/range {v3 .. v13}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;-><init>(Lo/biC;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lo/bjx;Lcom/fasterxml/jackson/databind/JavaType;Lo/bic;Lo/biS;Lcom/fasterxml/jackson/databind/JavaType;ZLjava/lang/Object;[Ljava/lang/Class;)V

    .line 235
    iget-object v0, v1, Lo/bjj;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v0, v14}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->f(Lo/bit;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 237
    invoke-virtual {v2, v14, v0}, Lo/bib;->e(Lo/bit;Ljava/lang/Object;)Lo/bic;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->b(Lo/bic;)V

    .line 240
    :cond_1b
    iget-object v0, v1, Lo/bjj;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v0, v14}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->g(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/util/NameTransformer;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 7420
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanPropertyWriter;

    invoke-direct {v2, v15, v0}, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanPropertyWriter;-><init>(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;Lcom/fasterxml/jackson/databind/util/NameTransformer;)V

    move-object v15, v2

    :cond_1c
    return-object v15

    :catch_1
    move-exception v0

    if-nez v4, :cond_1d

    .line 103
    invoke-static {v0}, Lo/bjC;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lo/bhU;->e(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    return-object v0

    .line 105
    :cond_1d
    iget-object v5, v1, Lo/bjj;->a:Lo/bhT;

    invoke-static {v0}, Lo/bjC;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v4, v0, v3}, Lo/bib;->e(Lo/bhT;Lo/biC;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    return-object v0
.end method
