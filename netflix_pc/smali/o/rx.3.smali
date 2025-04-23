.class public final Lo/rx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/rx$e;
    }
.end annotation


# static fields
.field private static a:Lo/rx;

.field public static final d:Lo/rx$e;


# instance fields
.field private final b:Lo/Ty$d;

.field private final c:Lo/Wk;

.field private final e:Lo/RE;

.field private final f:Landroidx/compose/ui/unit/LayoutDirection;

.field private g:F

.field private i:F

.field private final j:Lo/RE;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/rx$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/rx$e;-><init>(B)V

    sput-object v0, Lo/rx;->d:Lo/rx$e;

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Lo/RE;Lo/Wk;Lo/Ty$d;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/rx;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 35
    iput-object p2, p0, Lo/rx;->e:Lo/RE;

    .line 36
    iput-object p3, p0, Lo/rx;->c:Lo/Wk;

    .line 37
    iput-object p4, p0, Lo/rx;->b:Lo/Ty$d;

    .line 39
    invoke-static {p2, p1}, Lo/RC;->e(Lo/RE;Landroidx/compose/ui/unit/LayoutDirection;)Lo/RE;

    move-result-object p1

    iput-object p1, p0, Lo/rx;->j:Lo/RE;

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 40
    iput p1, p0, Lo/rx;->g:F

    .line 41
    iput p1, p0, Lo/rx;->i:F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Lo/RE;Lo/Wk;Lo/Ty$d;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/rx;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Lo/RE;Lo/Wk;Lo/Ty$d;)V

    return-void
.end method

.method public static final synthetic b()Lo/rx;
    .locals 1

    .line 33
    sget-object v0, Lo/rx;->a:Lo/rx;

    return-object v0
.end method

.method public static final synthetic c(Lo/rx;)V
    .locals 0

    .line 33
    sput-object p0, Lo/rx;->a:Lo/rx;

    return-void
.end method


# virtual methods
.method public final a()Lo/Ty$d;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/rx;->b:Lo/Ty$d;

    return-object v0
.end method

.method public final b(JI)J
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 96
    iget v2, v0, Lo/rx;->i:F

    .line 97
    iget v3, v0, Lo/rx;->g:F

    .line 98
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 100
    :cond_0
    invoke-static {}, Lo/rv;->c()Ljava/lang/String;

    move-result-object v6

    .line 101
    iget-object v7, v0, Lo/rx;->j:Lo/RE;

    const/16 v2, 0xf

    .line 102
    invoke-static {v5, v5, v5, v5, v2}, Lo/Wl;->d(IIIII)J

    move-result-wide v8

    .line 103
    iget-object v10, v0, Lo/rx;->c:Lo/Wk;

    .line 104
    iget-object v11, v0, Lo/rx;->b:Lo/Ty$d;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v15, 0x60

    .line 99
    invoke-static/range {v6 .. v15}, Lo/Rg;->e(Ljava/lang/String;Lo/RE;JLo/Wk;Lo/Ty$d;Ljava/util/List;Ljava/util/List;II)Lo/Rb;

    move-result-object v3

    .line 107
    invoke-interface {v3}, Lo/Rb;->e()F

    move-result v3

    .line 110
    invoke-static {}, Lo/rv;->d()Ljava/lang/String;

    move-result-object v6

    .line 111
    iget-object v7, v0, Lo/rx;->j:Lo/RE;

    .line 112
    invoke-static {v5, v5, v5, v5, v2}, Lo/Wl;->d(IIIII)J

    move-result-wide v8

    .line 113
    iget-object v10, v0, Lo/rx;->c:Lo/Wk;

    .line 114
    iget-object v11, v0, Lo/rx;->b:Lo/Ty$d;

    const/4 v14, 0x2

    .line 109
    invoke-static/range {v6 .. v15}, Lo/Rg;->e(Ljava/lang/String;Lo/RE;JLo/Wk;Lo/Ty$d;Ljava/util/List;Ljava/util/List;II)Lo/Rb;

    move-result-object v2

    .line 117
    invoke-interface {v2}, Lo/Rb;->e()F

    move-result v2

    sub-float/2addr v2, v3

    .line 120
    iput v3, v0, Lo/rx;->i:F

    .line 121
    iput v2, v0, Lo/rx;->g:F

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    :cond_1
    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    sub-int/2addr v1, v4

    int-to-float v1, v1

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    .line 143
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 125
    invoke-static {v1, v5}, Lo/iSz;->a(II)I

    move-result v1

    .line 126
    invoke-static/range {p1 .. p2}, Lo/Wh;->j(J)I

    move-result v2

    invoke-static {v1, v2}, Lo/iSz;->e(II)I

    move-result v1

    goto :goto_0

    .line 128
    :cond_2
    invoke-static/range {p1 .. p2}, Lo/Wh;->h(J)I

    move-result v1

    .line 132
    :goto_0
    invoke-static/range {p1 .. p2}, Lo/Wh;->j(J)I

    move-result v2

    .line 133
    invoke-static/range {p1 .. p2}, Lo/Wh;->g(J)I

    move-result v3

    .line 134
    invoke-static/range {p1 .. p2}, Lo/Wh;->f(J)I

    move-result v4

    .line 130
    invoke-static {v3, v4, v1, v2}, Lo/Wl;->a(IIII)J

    move-result-wide v1

    return-wide v1
.end method

.method public final c()Lo/Wk;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/rx;->c:Lo/Wk;

    return-object v0
.end method

.method public final d()Lo/RE;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/rx;->e:Lo/RE;

    return-object v0
.end method

.method public final e()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/rx;->f:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method
