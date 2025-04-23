.class public final Lo/Rx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Rx$c;
    }
.end annotation


# static fields
.field private static a:Lo/Rx$c;


# instance fields
.field private final b:Lo/Wk;

.field private final c:Landroidx/compose/ui/unit/LayoutDirection;

.field private final d:I

.field private final e:Lo/Ty$d;

.field private final g:Lo/Rr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/Rx$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Rx$c;-><init>(B)V

    sput-object v0, Lo/Rx;->a:Lo/Rx$c;

    return-void
.end method

.method public constructor <init>(Lo/Ty$d;Lo/Wk;Landroidx/compose/ui/unit/LayoutDirection;I)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lo/Rx;->e:Lo/Ty$d;

    .line 85
    iput-object p2, p0, Lo/Rx;->b:Lo/Wk;

    .line 86
    iput-object p3, p0, Lo/Rx;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 87
    iput p4, p0, Lo/Rx;->d:I

    if-lez p4, :cond_0

    .line 90
    new-instance p1, Lo/Rr;

    invoke-direct {p1, p4}, Lo/Rr;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 89
    :goto_0
    iput-object p1, p0, Lo/Rx;->g:Lo/Rr;

    return-void
.end method

.method public static synthetic c(Lo/Rx;Lo/QP;Lo/RE;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lo/Wk;Lo/Ty$d;ZI)Lo/Rs;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    .line 142
    sget-object v2, Lo/RE;->c:Lo/RE$c;

    invoke-static {}, Lo/RE$c;->a()Lo/RE;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_1

    .line 143
    sget-object v3, Lo/We;->c:Lo/We$a;

    invoke-static {}, Lo/We$a;->b()I

    move-result v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_3

    const v5, 0x7fffffff

    goto :goto_3

    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v1, 0x20

    if-eqz v6, :cond_4

    .line 146
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v1, 0x40

    if-eqz v7, :cond_5

    const/16 v7, 0xf

    const/4 v8, 0x0

    .line 147
    invoke-static {v8, v8, v8, v8, v7}, Lo/Wl;->d(IIIII)J

    move-result-wide v7

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p7

    :goto_5
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_6

    .line 148
    iget-object v9, v0, Lo/Rx;->c:Landroidx/compose/ui/unit/LayoutDirection;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_7

    .line 149
    iget-object v10, v0, Lo/Rx;->b:Lo/Wk;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p10

    :goto_7
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    .line 150
    iget-object v1, v0, Lo/Rx;->e:Lo/Ty$d;

    move-object v11, v1

    goto :goto_8

    :cond_8
    move-object/from16 v11, p11

    :goto_8
    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 140
    invoke-direct/range {v0 .. v12}, Lo/Rx;->d(Lo/QP;Lo/RE;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lo/Wk;Lo/Ty$d;Z)Lo/Rs;

    move-result-object v0

    return-object v0
.end method

.method private d(Lo/QP;Lo/RE;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lo/Wk;Lo/Ty$d;Z)Lo/Rs;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/QP;",
            "Lo/RE;",
            "IZI",
            "Ljava/util/List<",
            "Lo/QP$c<",
            "Lo/Re;",
            ">;>;J",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lo/Wk;",
            "Lo/Ty$d;",
            "Z)",
            "Lo/Rs;"
        }
    .end annotation

    move-object v0, p0

    .line 153
    new-instance v14, Lo/Rv;

    const/4 v13, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    move/from16 v5, p5

    move/from16 v6, p4

    move/from16 v7, p3

    move-object/from16 v8, p10

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    move-wide/from16 v11, p7

    invoke-direct/range {v1 .. v13}, Lo/Rv;-><init>(Lo/QP;Lo/RE;Ljava/util/List;IZILo/Wk;Landroidx/compose/ui/unit/LayoutDirection;Lo/Ty$d;JC)V

    if-nez p12, :cond_0

    .line 166
    iget-object v1, v0, Lo/Rx;->g:Lo/Rr;

    if-eqz v1, :cond_0

    .line 167
    invoke-virtual {v1, v14}, Lo/Rr;->d(Lo/Rv;)Lo/Rs;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 175
    invoke-virtual {v1}, Lo/Rs;->j()Lo/QT;

    move-result-object v2

    invoke-virtual {v2}, Lo/QT;->j()F

    move-result v2

    invoke-static {v2}, Lo/Rg;->c(F)I

    move-result v2

    .line 176
    invoke-virtual {v1}, Lo/Rs;->j()Lo/QT;

    move-result-object v3

    invoke-virtual {v3}, Lo/QT;->c()F

    move-result v3

    invoke-static {v3}, Lo/Rg;->c(F)I

    move-result v3

    .line 174
    invoke-static {v2, v3}, Lo/Ww;->a(II)J

    move-result-wide v2

    move-wide/from16 v4, p7

    .line 173
    invoke-static {v4, v5, v2, v3}, Lo/Wl;->d(JJ)J

    move-result-wide v2

    .line 171
    invoke-virtual {v1, v14, v2, v3}, Lo/Rs;->d(Lo/Rv;J)Lo/Rs;

    move-result-object v1

    return-object v1

    .line 181
    :cond_1
    invoke-static {v14}, Lo/Rx$c;->d(Lo/Rv;)Lo/Rs;

    move-result-object v1

    .line 182
    iget-object v2, v0, Lo/Rx;->g:Lo/Rr;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v14, v1}, Lo/Rr;->d(Lo/Rv;Lo/Rs;)Lo/Rs;

    :cond_2
    return-object v1
.end method

.method public static synthetic d(Lo/Rx;Ljava/lang/String;Lo/RE;)Lo/Rs;
    .locals 14

    move-object v0, p0

    .line 233
    sget-object v1, Lo/We;->c:Lo/We$a;

    invoke-static {}, Lo/We$a;->b()I

    move-result v3

    const/4 v1, 0x0

    const/16 v2, 0xf

    .line 236
    invoke-static {v1, v1, v1, v1, v2}, Lo/Wl;->d(IIIII)J

    move-result-wide v7

    .line 237
    iget-object v9, v0, Lo/Rx;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 238
    iget-object v10, v0, Lo/Rx;->b:Lo/Wk;

    .line 239
    iget-object v11, v0, Lo/Rx;->e:Lo/Ty$d;

    .line 1243
    new-instance v1, Lo/QP;

    const/4 v2, 0x0

    const/4 v4, 0x6

    move-object v5, p1

    invoke-direct {v1, p1, v2, v2, v4}, Lo/QP;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    const/4 v4, 0x1

    const v5, 0x7fffffff

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x20

    move-object/from16 v2, p2

    .line 1242
    invoke-static/range {v0 .. v13}, Lo/Rx;->c(Lo/Rx;Lo/QP;Lo/RE;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lo/Wk;Lo/Ty$d;ZI)Lo/Rs;

    move-result-object v0

    return-object v0
.end method
