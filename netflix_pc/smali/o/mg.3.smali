.class public final Lo/mg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field public final b:[Lo/mc;

.field private final c:Z

.field private final d:I

.field final e:I

.field private final f:Lo/mj;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/lM;",
            ">;"
        }
    .end annotation
.end field

.field private final i:I


# direct methods
.method public constructor <init>(I[Lo/mc;Lo/mj;Ljava/util/List;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lo/mc;",
            "Lo/mj;",
            "Ljava/util/List<",
            "Lo/lM;",
            ">;ZI)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lo/mg;->e:I

    .line 25
    iput-object p2, p0, Lo/mg;->b:[Lo/mc;

    .line 26
    iput-object p3, p0, Lo/mg;->f:Lo/mj;

    .line 27
    iput-object p4, p0, Lo/mg;->h:Ljava/util/List;

    .line 28
    iput-boolean p5, p0, Lo/mg;->c:Z

    .line 32
    iput p6, p0, Lo/mg;->i:I

    .line 87
    array-length p1, p2

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    :goto_0
    if-ge p4, p1, :cond_0

    aget-object p6, p2, p4

    .line 1062
    iget p6, p6, Lo/mc;->c:I

    .line 47
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    move-result p5

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 49
    :cond_0
    iput p5, p0, Lo/mg;->a:I

    .line 50
    iget p1, p0, Lo/mg;->i:I

    add-int/2addr p5, p1

    invoke-static {p5, p3}, Lo/iSz;->a(II)I

    move-result p1

    iput p1, p0, Lo/mg;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 37
    iget v0, p0, Lo/mg;->a:I

    return v0
.end method

.method public final b()[Lo/mc;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/mg;->b:[Lo/mc;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 42
    iget v0, p0, Lo/mg;->d:I

    return v0
.end method

.method public final d(III)[Lo/mc;
    .locals 14

    move-object v0, p0

    .line 68
    iget-object v1, v0, Lo/mg;->b:[Lo/mc;

    .line 90
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v6, v1, v3

    .line 69
    iget-object v7, v0, Lo/mg;->h:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/lM;

    invoke-virtual {v7}, Lo/lM;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/lM;->b(J)I

    move-result v13

    .line 74
    iget-object v7, v0, Lo/mg;->f:Lo/mj;

    invoke-virtual {v7}, Lo/mj;->a()[I

    move-result-object v7

    aget v8, v7, v5

    .line 77
    iget-boolean v7, v0, Lo/mg;->c:Z

    if-eqz v7, :cond_0

    iget v9, v0, Lo/mg;->e:I

    move v11, v9

    goto :goto_1

    :cond_0
    move v11, v5

    :goto_1
    if-eqz v7, :cond_1

    move v12, v5

    goto :goto_2

    .line 78
    :cond_1
    iget v7, v0, Lo/mg;->e:I

    move v12, v7

    :goto_2
    move v7, p1

    move/from16 v9, p2

    move/from16 v10, p3

    .line 72
    invoke-virtual/range {v6 .. v12}, Lo/mc;->b(IIIIII)V

    sget-object v6, Lo/iPc;->a:Lo/iPc;

    add-int/2addr v5, v13

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 83
    :cond_2
    iget-object v1, v0, Lo/mg;->b:[Lo/mc;

    return-object v1
.end method
