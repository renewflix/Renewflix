.class public final Lo/fr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fr$b;,
        Lo/fr$c;
    }
.end annotation


# instance fields
.field final b:[[Lo/fr$b;

.field final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fr$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fr$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 34
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 41
    iput-boolean v2, v0, Lo/fr;->d:Z

    .line 47
    array-length v3, v1

    sub-int/2addr v3, v2

    new-array v4, v3, [[Lo/fr$b;

    const/4 v5, 0x0

    move v7, v2

    move v8, v7

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_5

    .line 48
    aget v9, p1, v6

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v9, :cond_3

    if-eq v9, v2, :cond_2

    if-eq v9, v11, :cond_1

    if-eq v9, v10, :cond_0

    const/4 v10, 0x4

    if-eq v9, v10, :cond_3

    const/4 v10, 0x5

    if-eq v9, v10, :cond_3

    goto :goto_2

    :cond_0
    if-ne v7, v2, :cond_2

    :cond_1
    move v7, v11

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_1
    move v8, v7

    goto :goto_2

    :cond_3
    move v8, v10

    .line 68
    :goto_2
    aget-object v9, p3, v6

    array-length v10, v9

    div-int/2addr v10, v11

    array-length v9, v9

    rem-int/2addr v9, v11

    add-int/2addr v10, v9

    .line 69
    new-array v9, v10, [Lo/fr$b;

    move v11, v5

    :goto_3
    if-ge v11, v10, :cond_4

    shl-int/lit8 v12, v11, 0x1

    .line 73
    aget v14, v1, v6

    add-int/lit8 v13, v6, 0x1

    .line 74
    aget v15, v1, v13

    .line 75
    aget-object v16, p3, v6

    aget v17, v16, v12

    add-int/lit8 v18, v12, 0x1

    .line 76
    aget v19, v16, v18

    .line 77
    aget-object v13, p3, v13

    aget v20, v13, v12

    .line 78
    aget v21, v13, v18

    .line 71
    new-instance v22, Lo/fr$b;

    move-object/from16 v12, v22

    move v13, v8

    move/from16 v16, v17

    move/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v21

    invoke-direct/range {v12 .. v19}, Lo/fr$b;-><init>(IFFFFFF)V

    aput-object v22, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 69
    :cond_4
    aput-object v9, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 47
    :cond_5
    iput-object v4, v0, Lo/fr;->b:[[Lo/fr$b;

    return-void
.end method
