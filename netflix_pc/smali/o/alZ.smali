.class public final Lo/alZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/alZ$e;
    }
.end annotation


# static fields
.field public static final c:Lo/alZ$e;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/alK;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/alP;",
            ">;"
        }
    .end annotation
.end field

.field private final d:F

.field private final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/alZ$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/alZ$e;-><init>(B)V

    sput-object v0, Lo/alZ;->c:Lo/alZ$e;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;FF)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/alP;",
            ">;FF)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v1, v0, Lo/alZ;->b:Ljava/util/List;

    move/from16 v2, p2

    iput v2, v0, Lo/alZ;->e:F

    move/from16 v2, p3

    iput v2, v0, Lo/alZ;->d:F

    .line 35
    invoke-static {}, Lo/iPs;->e()Ljava/util/List;

    move-result-object v2

    .line 43
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-lez v3, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/alP;

    invoke-virtual {v3}, Lo/alP;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x3

    if-ne v3, v7, :cond_0

    .line 44
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/alP;

    invoke-virtual {v3}, Lo/alP;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/alK;

    const/high16 v7, 0x3f000000    # 0.5f

    .line 45
    invoke-virtual {v3, v7}, Lo/alK;->c(F)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/alK;

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/alK;

    const/4 v8, 0x2

    .line 46
    new-array v9, v8, [Lo/alK;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/alP;

    invoke-virtual {v10}, Lo/alP;->e()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v9, v5

    aput-object v7, v9, v4

    invoke-static {v9}, Lo/iPs;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 47
    new-array v9, v8, [Lo/alK;

    aput-object v3, v9, v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/alP;

    invoke-virtual {v3}, Lo/alP;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v9, v4

    invoke-static {v9}, Lo/iPs;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v6

    move-object v7, v3

    .line 51
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const v8, 0x38d1b717    # 1.0E-4f

    if-ltz v1, :cond_8

    move v10, v5

    move-object v9, v6

    :goto_1
    if-nez v10, :cond_1

    if-eqz v3, :cond_1

    move-object v11, v3

    goto :goto_2

    .line 54
    :cond_1
    iget-object v11, v0, Lo/alZ;->b:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ne v10, v11, :cond_3

    if-nez v7, :cond_2

    goto/16 :goto_5

    :cond_2
    move-object v11, v7

    goto :goto_2

    .line 56
    :cond_3
    iget-object v11, v0, Lo/alZ;->b:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/alP;

    invoke-virtual {v11}, Lo/alP;->e()Ljava/util/List;

    move-result-object v11

    .line 57
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    move v13, v5

    :goto_3
    if-ge v13, v12, :cond_7

    .line 59
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/alK;

    .line 1109
    invoke-virtual {v14}, Lo/alK;->c()F

    move-result v15

    invoke-virtual {v14}, Lo/alK;->d()F

    move-result v16

    sub-float v15, v15, v16

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpg-float v15, v15, v8

    if-gez v15, :cond_4

    invoke-virtual {v14}, Lo/alK;->b()F

    move-result v15

    invoke-virtual {v14}, Lo/alK;->e()F

    move-result v16

    sub-float v15, v15, v16

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpg-float v15, v15, v8

    if-gez v15, :cond_4

    if-eqz v6, :cond_6

    .line 70
    invoke-virtual {v6}, Lo/alK;->h()[F

    move-result-object v15

    const/16 v16, 0x6

    invoke-virtual {v14}, Lo/alK;->d()F

    move-result v17

    aput v17, v15, v16

    .line 71
    invoke-virtual {v6}, Lo/alK;->h()[F

    move-result-object v15

    const/16 v16, 0x7

    invoke-virtual {v14}, Lo/alK;->e()F

    move-result v14

    aput v14, v15, v16

    goto :goto_4

    :cond_4
    if-eqz v6, :cond_5

    .line 61
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v6, v14

    if-nez v9, :cond_6

    move-object v9, v6

    :cond_6
    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_7
    if-eq v10, v1, :cond_9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_8
    move-object v9, v6

    :cond_9
    :goto_5
    if-eqz v6, :cond_a

    if-eqz v9, :cond_a

    .line 79
    invoke-virtual {v6}, Lo/alK;->c()F

    move-result v10

    .line 80
    invoke-virtual {v6}, Lo/alK;->b()F

    move-result v11

    .line 81
    invoke-virtual {v6}, Lo/alK;->a()F

    move-result v12

    .line 82
    invoke-virtual {v6}, Lo/alK;->f()F

    move-result v13

    .line 83
    invoke-virtual {v6}, Lo/alK;->g()F

    move-result v14

    .line 84
    invoke-virtual {v6}, Lo/alK;->i()F

    move-result v15

    .line 85
    invoke-virtual {v9}, Lo/alK;->c()F

    move-result v16

    .line 86
    invoke-virtual {v9}, Lo/alK;->b()F

    move-result v17

    .line 78
    invoke-static/range {v10 .. v17}, Lo/alI;->d(FFFFFFFF)Lo/alK;

    move-result-object v1

    .line 77
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_a
    invoke-static {v2}, Lo/iPs;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lo/alZ;->a:Ljava/util/List;

    .line 92
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_6
    if-ge v5, v1, :cond_c

    .line 95
    iget-object v3, v0, Lo/alZ;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/alK;

    .line 98
    invoke-virtual {v3}, Lo/alK;->c()F

    move-result v4

    check-cast v2, Lo/alK;

    invoke-virtual {v2}, Lo/alK;->d()F

    move-result v6

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v8

    if-gtz v4, :cond_b

    .line 99
    invoke-virtual {v3}, Lo/alK;->b()F

    move-result v4

    invoke-virtual {v2}, Lo/alK;->e()F

    move-result v2

    sub-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v8

    if-gtz v2, :cond_b

    add-int/lit8 v5, v5, 0x1

    move-object v2, v3

    goto :goto_6

    .line 104
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "RoundedPolygon must be contiguous, with the anchor points of all curves matching the anchor points of the preceding and succeeding cubics"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 33
    iget v0, p0, Lo/alZ;->d:F

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/alP;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lo/alZ;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 33
    iget v0, p0, Lo/alZ;->e:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 227
    :cond_0
    instance-of v0, p1, Lo/alZ;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 229
    :cond_1
    iget-object v0, p0, Lo/alZ;->b:Ljava/util/List;

    check-cast p1, Lo/alZ;

    iget-object p1, p1, Lo/alZ;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 233
    iget-object v0, p0, Lo/alZ;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[RoundedPolygon. Cubics = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v1, p0, Lo/alZ;->a:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    invoke-static/range {v2 .. v7}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " || Features = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object v1, p0, Lo/alZ;->b:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static/range {v2 .. v7}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " || Center = ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget v1, p0, Lo/alZ;->e:F

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget v1, p0, Lo/alZ;->d:F

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
