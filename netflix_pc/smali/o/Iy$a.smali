.class public final Lo/Iy$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Iy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Iy$a$b;
    }
.end annotation


# instance fields
.field private final a:F

.field private b:Z

.field private final c:Z

.field private final d:F

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/Iy$a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:F

.field private h:Lo/Iy$a$b;

.field private final i:I

.field private final j:J

.field private final o:F


# direct methods
.method private constructor <init>(Ljava/lang/String;FFFFJIZ)V
    .locals 15

    move-object v0, p0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    .line 106
    iput-object v1, v0, Lo/Iy$a;->e:Ljava/lang/String;

    move/from16 v1, p2

    .line 111
    iput v1, v0, Lo/Iy$a;->a:F

    move/from16 v1, p3

    .line 116
    iput v1, v0, Lo/Iy$a;->d:F

    move/from16 v1, p4

    .line 122
    iput v1, v0, Lo/Iy$a;->o:F

    move/from16 v1, p5

    .line 128
    iput v1, v0, Lo/Iy$a;->g:F

    move-wide/from16 v1, p6

    .line 133
    iput-wide v1, v0, Lo/Iy$a;->j:J

    move/from16 v1, p8

    .line 138
    iput v1, v0, Lo/Iy$a;->i:I

    move/from16 v1, p9

    .line 143
    iput-boolean v1, v0, Lo/Iy$a;->c:Z

    .line 205
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo/Iy$a;->f:Ljava/util/ArrayList;

    .line 207
    new-instance v14, Lo/Iy$a$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3ff

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lo/Iy$a$b;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;I)V

    iput-object v14, v0, Lo/Iy$a;->h:Lo/Iy$a$b;

    .line 214
    invoke-static {v1, v14}, Lo/Iw;->c(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/String;FFFFJIZB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p9}, Lo/Iy$a;-><init>(Ljava/lang/String;FFFFJIZ)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFJIZI)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 106
    const-string v1, ""

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 133
    sget-object v1, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->f()J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 138
    sget-object v1, Lo/Fg;->b:Lo/Fg$d;

    invoke-static {}, Lo/Fg$d;->z()I

    move-result v1

    move v10, v1

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v11, v0

    goto :goto_3

    :cond_3
    move/from16 v11, p9

    :goto_3
    const/4 v12, 0x0

    move-object v2, p0

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    .line 101
    invoke-direct/range {v2 .. v12}, Lo/Iy$a;-><init>(Ljava/lang/String;FFFFJIZB)V

    return-void
.end method

.method private static a(Lo/Iy$a$b;)Lo/IA;
    .locals 11

    .line 1400
    iget-object v1, p0, Lo/Iy$a$b;->e:Ljava/lang/String;

    .line 2401
    iget v2, p0, Lo/Iy$a$b;->b:F

    .line 3402
    iget v3, p0, Lo/Iy$a$b;->a:F

    .line 4403
    iget v4, p0, Lo/Iy$a$b;->c:F

    .line 5404
    iget v5, p0, Lo/Iy$a$b;->h:F

    .line 6405
    iget v6, p0, Lo/Iy$a$b;->g:F

    .line 7406
    iget v7, p0, Lo/Iy$a$b;->i:F

    .line 8407
    iget v8, p0, Lo/Iy$a$b;->f:F

    .line 9408
    iget-object v9, p0, Lo/Iy$a$b;->d:Ljava/util/List;

    .line 392
    invoke-virtual {p0}, Lo/Iy$a$b;->a()Ljava/util/List;

    move-result-object v10

    .line 382
    new-instance p0, Lo/IA;

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lo/IA;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method private final b()Lo/Iy$a$b;
    .locals 2

    .line 211
    iget-object v0, p0, Lo/Iy$a;->f:Ljava/util/ArrayList;

    .line 11783
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 211
    check-cast v0, Lo/Iy$a$b;

    return-object v0
.end method

.method public static synthetic c(Lo/Iy$a;Ljava/util/List;ILjava/lang/String;Lo/Fm;II)Lo/Iy$a;
    .locals 15

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v9, p5

    move/from16 v10, p6

    .line 299
    invoke-virtual/range {v0 .. v14}, Lo/Iy$a;->c(Ljava/util/List;ILjava/lang/String;Lo/Fm;FLo/Fm;FFIIFFFF)Lo/Iy$a;

    move-result-object v0

    return-object v0
.end method

.method private final c()V
    .locals 1

    .line 370
    iget-boolean v0, p0, Lo/Iy$a;->b:Z

    if-eqz v0, :cond_0

    .line 789
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, Lo/Kf;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lo/Iy$a;
    .locals 2

    .line 266
    invoke-direct {p0}, Lo/Iy$a;->c()V

    .line 267
    iget-object v0, p0, Lo/Iy$a;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lo/Iw;->b(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Iy$a$b;

    .line 268
    invoke-direct {p0}, Lo/Iy$a;->b()Lo/Iy$a$b;

    move-result-object v1

    invoke-virtual {v1}, Lo/Iy$a$b;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lo/Iy$a;->a(Lo/Iy$a$b;)Lo/IA;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Ljava/lang/String;FFFFFFFLjava/util/List;)Lo/Iy$a;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Lo/Ix;",
            ">;)",
            "Lo/Iy$a;"
        }
    .end annotation

    move-object v0, p0

    .line 244
    invoke-direct {p0}, Lo/Iy$a;->c()V

    .line 245
    new-instance v13, Lo/Iy$a$b;

    const/4 v11, 0x0

    const/16 v12, 0x200

    move-object v1, v13

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v12}, Lo/Iy$a$b;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;I)V

    .line 256
    iget-object v1, v0, Lo/Iy$a;->f:Ljava/util/ArrayList;

    invoke-static {v1, v13}, Lo/Iw;->c(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final c(Ljava/util/List;ILjava/lang/String;Lo/Fm;FLo/Fm;FFIIFFFF)Lo/Iy$a;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/Ix;",
            ">;I",
            "Ljava/lang/String;",
            "Lo/Fm;",
            "F",
            "Lo/Fm;",
            "FFIIFFFF)",
            "Lo/Iy$a;"
        }
    .end annotation

    .line 315
    invoke-direct/range {p0 .. p0}, Lo/Iy$a;->c()V

    .line 316
    invoke-direct/range {p0 .. p0}, Lo/Iy$a;->b()Lo/Iy$a$b;

    move-result-object v0

    invoke-virtual {v0}, Lo/Iy$a$b;->a()Ljava/util/List;

    move-result-object v0

    .line 317
    new-instance v15, Lo/II;

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v17, v15

    move/from16 v15, p14

    invoke-direct/range {v1 .. v16}, Lo/II;-><init>(Ljava/lang/String;Ljava/util/List;ILo/Fm;FLo/Fm;FFIIFFFFB)V

    move-object/from16 v1, v17

    .line 316
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final e()Lo/Iy;
    .locals 13

    .line 343
    invoke-direct {p0}, Lo/Iy$a;->c()V

    .line 345
    :goto_0
    iget-object v0, p0, Lo/Iy$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 346
    invoke-virtual {p0}, Lo/Iy$a;->a()Lo/Iy$a;

    goto :goto_0

    .line 350
    :cond_0
    iget-object v3, p0, Lo/Iy$a;->e:Ljava/lang/String;

    .line 351
    iget v4, p0, Lo/Iy$a;->a:F

    .line 352
    iget v5, p0, Lo/Iy$a;->d:F

    .line 353
    iget v6, p0, Lo/Iy$a;->o:F

    .line 354
    iget v7, p0, Lo/Iy$a;->g:F

    .line 355
    iget-object v0, p0, Lo/Iy$a;->h:Lo/Iy$a$b;

    invoke-static {v0}, Lo/Iy$a;->a(Lo/Iy$a$b;)Lo/IA;

    move-result-object v8

    .line 356
    iget-wide v9, p0, Lo/Iy$a;->j:J

    .line 357
    iget v11, p0, Lo/Iy$a;->i:I

    .line 358
    iget-boolean v12, p0, Lo/Iy$a;->c:Z

    .line 349
    new-instance v0, Lo/Iy;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lo/Iy;-><init>(Ljava/lang/String;FFFFLo/IA;JIZ)V

    .line 361
    iput-boolean v1, p0, Lo/Iy$a;->b:Z

    return-object v0
.end method
