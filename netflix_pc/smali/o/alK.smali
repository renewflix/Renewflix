.class public final Lo/alK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/alK$d;
    }
.end annotation


# static fields
.field public static final a:Lo/alK$d;


# instance fields
.field private final d:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/alK$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/alK$d;-><init>(B)V

    sput-object v0, Lo/alK;->a:Lo/alK$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/alK;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    const/16 p1, 0x8

    .line 32
    new-array p1, p1, [F

    invoke-direct {p0, p1}, Lo/alK;-><init>([F)V

    return-void
.end method

.method private constructor <init>(JJJJ)V
    .locals 2

    .line 76
    invoke-static {p1, p2}, Lo/alR;->e(J)F

    move-result v0

    .line 77
    invoke-static {p1, p2}, Lo/alR;->b(J)F

    move-result p1

    .line 78
    invoke-static {p3, p4}, Lo/alR;->e(J)F

    move-result p2

    .line 79
    invoke-static {p3, p4}, Lo/alR;->b(J)F

    move-result p3

    .line 80
    invoke-static {p5, p6}, Lo/alR;->e(J)F

    move-result p4

    .line 81
    invoke-static {p5, p6}, Lo/alR;->b(J)F

    move-result p5

    .line 82
    invoke-static {p7, p8}, Lo/alR;->e(J)F

    move-result p6

    .line 83
    invoke-static {p7, p8}, Lo/alR;->b(J)F

    move-result p7

    const/16 p8, 0x8

    new-array p8, p8, [F

    const/4 v1, 0x0

    aput v0, p8, v1

    const/4 v0, 0x1

    aput p1, p8, v0

    const/4 p1, 0x2

    aput p2, p8, p1

    const/4 p1, 0x3

    aput p3, p8, p1

    const/4 p1, 0x4

    aput p4, p8, p1

    const/4 p1, 0x5

    aput p5, p8, p1

    const/4 p1, 0x6

    aput p6, p8, p1

    const/4 p1, 0x7

    aput p7, p8, p1

    .line 74
    invoke-direct {p0, p8}, Lo/alK;-><init>([F)V

    return-void
.end method

.method public synthetic constructor <init>(JJJJB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lo/alK;-><init>(JJJJ)V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/alK;->d:[F

    .line 34
    array-length p1, p1

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 47
    iget-object v0, p0, Lo/alK;->d:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public final b()F
    .locals 2

    .line 43
    iget-object v0, p0, Lo/alK;->d:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public final c()F
    .locals 2

    .line 39
    iget-object v0, p0, Lo/alK;->d:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final c(F)Lkotlin/Pair;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lkotlin/Pair<",
            "Lo/alK;",
            "Lo/alK;",
            ">;"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, v0, p1

    .line 229
    invoke-virtual/range {p0 .. p1}, Lo/alK;->d(F)J

    move-result-wide v1

    .line 231
    invoke-virtual/range {p0 .. p0}, Lo/alK;->c()F

    move-result v3

    .line 232
    invoke-virtual/range {p0 .. p0}, Lo/alK;->b()F

    move-result v4

    .line 233
    invoke-virtual/range {p0 .. p0}, Lo/alK;->c()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lo/alK;->a()F

    move-result v6

    .line 234
    invoke-virtual/range {p0 .. p0}, Lo/alK;->b()F

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lo/alK;->f()F

    move-result v8

    .line 235
    invoke-virtual/range {p0 .. p0}, Lo/alK;->c()F

    move-result v9

    mul-float v11, v0, v0

    invoke-virtual/range {p0 .. p0}, Lo/alK;->a()F

    move-result v10

    const/high16 v12, 0x40000000    # 2.0f

    mul-float/2addr v12, v0

    mul-float v12, v12, p1

    invoke-virtual/range {p0 .. p0}, Lo/alK;->g()F

    move-result v13

    mul-float v14, p1, p1

    .line 236
    invoke-virtual/range {p0 .. p0}, Lo/alK;->b()F

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lo/alK;->f()F

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lo/alK;->i()F

    move-result v17

    .line 237
    invoke-static {v1, v2}, Lo/alR;->e(J)F

    move-result v18

    .line 238
    invoke-static {v1, v2}, Lo/alR;->b(J)F

    move-result v19

    mul-float/2addr v5, v0

    mul-float v6, v6, p1

    add-float/2addr v5, v6

    mul-float/2addr v7, v0

    mul-float v8, v8, p1

    add-float v6, v7, v8

    mul-float/2addr v9, v11

    mul-float/2addr v10, v12

    add-float/2addr v9, v10

    mul-float/2addr v13, v14

    add-float v7, v9, v13

    mul-float/2addr v15, v11

    mul-float v16, v16, v12

    add-float v15, v15, v16

    mul-float v17, v17, v14

    add-float v8, v15, v17

    move/from16 v9, v18

    move/from16 v10, v19

    .line 230
    invoke-static/range {v3 .. v10}, Lo/alI;->d(FFFFFFFF)Lo/alK;

    move-result-object v3

    .line 242
    invoke-static {v1, v2}, Lo/alR;->e(J)F

    move-result v15

    .line 243
    invoke-static {v1, v2}, Lo/alR;->b(J)F

    move-result v16

    .line 244
    invoke-virtual/range {p0 .. p0}, Lo/alK;->a()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lo/alK;->g()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lo/alK;->d()F

    move-result v4

    .line 245
    invoke-virtual/range {p0 .. p0}, Lo/alK;->f()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lo/alK;->i()F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lo/alK;->e()F

    move-result v7

    .line 246
    invoke-virtual/range {p0 .. p0}, Lo/alK;->g()F

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lo/alK;->d()F

    move-result v9

    .line 247
    invoke-virtual/range {p0 .. p0}, Lo/alK;->i()F

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lo/alK;->e()F

    move-result v13

    .line 248
    invoke-virtual/range {p0 .. p0}, Lo/alK;->d()F

    move-result v21

    .line 249
    invoke-virtual/range {p0 .. p0}, Lo/alK;->e()F

    move-result v22

    mul-float/2addr v1, v11

    mul-float/2addr v2, v12

    add-float/2addr v1, v2

    mul-float/2addr v4, v14

    add-float v17, v1, v4

    mul-float/2addr v5, v11

    mul-float/2addr v6, v12

    add-float/2addr v5, v6

    mul-float/2addr v7, v14

    add-float v18, v5, v7

    mul-float/2addr v8, v0

    mul-float v9, v9, p1

    add-float v19, v8, v9

    mul-float/2addr v10, v0

    mul-float v13, v13, p1

    add-float v20, v10, v13

    .line 240
    invoke-static/range {v15 .. v22}, Lo/alI;->d(FFFFFFFF)Lo/alK;

    move-result-object v0

    .line 230
    invoke-static {v3, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final d()F
    .locals 2

    .line 63
    iget-object v0, p0, Lo/alK;->d:[F

    const/4 v1, 0x6

    aget v0, v0, v1

    return v0
.end method

.method public final d(F)J
    .locals 11

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 97
    invoke-virtual {p0}, Lo/alK;->c()F

    move-result v1

    mul-float v2, v0, v0

    mul-float/2addr v2, v0

    .line 98
    invoke-virtual {p0}, Lo/alK;->a()F

    move-result v3

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v4, p1

    mul-float v5, v4, v0

    mul-float/2addr v5, v0

    .line 99
    invoke-virtual {p0}, Lo/alK;->g()F

    move-result v6

    mul-float/2addr v4, p1

    mul-float/2addr v4, v0

    .line 100
    invoke-virtual {p0}, Lo/alK;->d()F

    move-result v0

    mul-float v7, p1, p1

    mul-float/2addr v7, p1

    .line 101
    invoke-virtual {p0}, Lo/alK;->b()F

    move-result p1

    .line 102
    invoke-virtual {p0}, Lo/alK;->f()F

    move-result v8

    .line 103
    invoke-virtual {p0}, Lo/alK;->i()F

    move-result v9

    .line 104
    invoke-virtual {p0}, Lo/alK;->e()F

    move-result v10

    mul-float/2addr v1, v2

    mul-float/2addr v3, v5

    add-float/2addr v1, v3

    mul-float/2addr v6, v4

    add-float/2addr v1, v6

    mul-float/2addr v0, v7

    add-float/2addr v1, v0

    mul-float/2addr p1, v2

    mul-float/2addr v8, v5

    add-float/2addr p1, v8

    mul-float/2addr v9, v4

    add-float/2addr p1, v9

    mul-float/2addr v10, v7

    add-float/2addr p1, v10

    .line 96
    invoke-static {v1, p1}, Lo/dh;->b(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()F
    .locals 2

    .line 67
    iget-object v0, p0, Lo/alK;->d:[F

    const/4 v1, 0x7

    aget v0, v0, v1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 280
    :cond_0
    instance-of v0, p1, Lo/alK;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 284
    :cond_1
    iget-object v0, p0, Lo/alK;->d:[F

    check-cast p1, Lo/alK;

    iget-object p1, p1, Lo/alK;->d:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    return p1
.end method

.method public final f()F
    .locals 2

    .line 51
    iget-object v0, p0, Lo/alK;->d:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public final g()F
    .locals 2

    .line 55
    iget-object v0, p0, Lo/alK;->d:[F

    const/4 v1, 0x4

    aget v0, v0, v1

    return v0
.end method

.method public final h()[F
    .locals 1

    .line 32
    iget-object v0, p0, Lo/alK;->d:[F

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 300
    iget-object v0, p0, Lo/alK;->d:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    return v0
.end method

.method public final i()F
    .locals 2

    .line 59
    iget-object v0, p0, Lo/alK;->d:[F

    const/4 v1, 0x5

    aget v0, v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "anchor0: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/alK;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/alK;->b()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ") control0: ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/alK;->a()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/alK;->f()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "), control1: ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {p0}, Lo/alK;->g()F

    move-result v2

    .line 273
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {p0}, Lo/alK;->i()F

    move-result v2

    .line 273
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "), anchor1: ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {p0}, Lo/alK;->d()F

    move-result v2

    .line 273
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {p0}, Lo/alK;->e()F

    move-result v1

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
