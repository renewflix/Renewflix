.class public final Lo/glW$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/glW;->e(ILcom/netflix/mediaclient/ui/games/api/AppIconSize;Lo/iUt;Lo/iQW;Lo/iRa;ZLo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/games/api/AppIconSize;

.field private synthetic b:Lo/mp;

.field private synthetic c:F

.field private synthetic d:Z

.field private synthetic e:Lo/iUt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUt<",
            "Lo/gmj;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic f:I

.field private synthetic g:Lo/Ca;

.field private synthetic i:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic j:Lo/jf;


# direct methods
.method constructor <init>(ILo/jf;Lo/Ca;FLo/mp;Lo/iUt;Lcom/netflix/mediaclient/ui/games/api/AppIconSize;Lo/iRa;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/jf;",
            "Lo/Ca;",
            "F",
            "Lo/mp;",
            "Lo/iUt<",
            "Lo/gmj;",
            ">;",
            "Lcom/netflix/mediaclient/ui/games/api/AppIconSize;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;Z)V"
        }
    .end annotation

    .line 0
    iput p1, p0, Lo/glW$d;->f:I

    iput-object p2, p0, Lo/glW$d;->j:Lo/jf;

    iput-object p3, p0, Lo/glW$d;->g:Lo/Ca;

    iput p4, p0, Lo/glW$d;->c:F

    iput-object p5, p0, Lo/glW$d;->b:Lo/mp;

    iput-object p6, p0, Lo/glW$d;->e:Lo/iUt;

    iput-object p7, p0, Lo/glW$d;->a:Lcom/netflix/mediaclient/ui/games/api/AppIconSize;

    iput-object p8, p0, Lo/glW$d;->i:Lo/iRa;

    iput-boolean p9, p0, Lo/glW$d;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/iUt;ZILcom/netflix/mediaclient/ui/games/api/AppIconSize;Lo/iRa;Lo/ml;)Lo/iPc;
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1116
    new-instance v0, Lo/gmf;

    invoke-direct {v0}, Lo/gmf;-><init>()V

    .line 1686
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 1685
    new-instance v3, Lcom/netflix/mediaclient/ui/games/impl/row/HighDensityAppIconRowKt$HighDensityAppIconRow$1$1$contentPlaceable$1$invoke$lambda$4$lambda$3$$inlined$itemsIndexed$default$1;

    invoke-direct {v3, v0, p0}, Lcom/netflix/mediaclient/ui/games/impl/row/HighDensityAppIconRowKt$HighDensityAppIconRow$1$1$contentPlaceable$1$invoke$lambda$4$lambda$3$$inlined$itemsIndexed$default$1;-><init>(Lo/iRk;Ljava/util/List;)V

    new-instance v5, Lcom/netflix/mediaclient/ui/games/impl/row/HighDensityAppIconRowKt$HighDensityAppIconRow$1$1$contentPlaceable$1$invoke$lambda$4$lambda$3$$inlined$itemsIndexed$default$3;

    invoke-direct {v5, p0}, Lcom/netflix/mediaclient/ui/games/impl/row/HighDensityAppIconRowKt$HighDensityAppIconRow$1$1$contentPlaceable$1$invoke$lambda$4$lambda$3$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;)V

    .line 1690
    new-instance v0, Lcom/netflix/mediaclient/ui/games/impl/row/HighDensityAppIconRowKt$HighDensityAppIconRow$1$1$contentPlaceable$1$invoke$lambda$4$lambda$3$$inlined$itemsIndexed$default$4;

    invoke-direct {v0, p0, p3, p4}, Lcom/netflix/mediaclient/ui/games/impl/row/HighDensityAppIconRowKt$HighDensityAppIconRow$1$1$contentPlaceable$1$invoke$lambda$4$lambda$3$$inlined$itemsIndexed$default$4;-><init>(Ljava/util/List;Lcom/netflix/mediaclient/ui/games/api/AppIconSize;Lo/iRa;)V

    const p4, 0x49456f69

    const/4 v7, 0x1

    invoke-static {p4, v7, v0}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v6

    const/4 v4, 0x0

    move-object v1, p5

    .line 1685
    invoke-interface/range {v1 .. v6}, Lo/ml;->d(ILo/iRa;Lo/iRk;Lo/iRa;Lo/iRs;)V

    if-eqz p1, :cond_0

    .line 1130
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    rem-int/2addr p0, p2

    sub-int/2addr p2, p0

    if-lez p2, :cond_0

    move p0, v7

    .line 1132
    :goto_0
    new-instance p1, Lo/glW$d$b;

    invoke-direct {p1, p3}, Lo/glW$d$b;-><init>(Lcom/netflix/mediaclient/ui/games/api/AppIconSize;)V

    const p4, -0x1628bf2a

    invoke-static {p4, v7, p1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p1

    invoke-static {p5, p1}, Lo/ml;->e(Lo/ml;Lo/iRp;)V

    if-eq p0, p2, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 1140
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 105
    move-object/from16 v11, p1

    check-cast v11, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {v11}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2106
    invoke-interface {v11}, Lo/wY;->w()V

    goto/16 :goto_0

    .line 2107
    :cond_0
    new-instance v1, Lo/lH$d;

    iget v2, v0, Lo/glW$d;->f:I

    invoke-direct {v1, v2}, Lo/lH$d;-><init>(I)V

    .line 2108
    sget-object v2, Lo/jA;->e:Lo/jA;

    const/high16 v2, 0x41000000    # 8.0f

    .line 2670
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v3

    .line 2108
    invoke-static {v3}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v6

    .line 2671
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    .line 2109
    invoke-static {v2}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v7

    .line 2110
    iget-object v2, v0, Lo/glW$d;->j:Lo/jf;

    invoke-static {v2, v11}, Lo/jh;->a(Lo/jf;Lo/wY;)Lo/iP;

    move-result-object v8

    const/high16 v2, 0x41400000    # 12.0f

    .line 2672
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v14

    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v16

    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v13

    .line 2112
    iget-object v12, v0, Lo/glW$d;->g:Lo/Ca;

    const/4 v15, 0x0

    const/16 v17, 0x4

    .line 2113
    invoke-static/range {v12 .. v17}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v2

    .line 2114
    iget v3, v0, Lo/glW$d;->c:F

    invoke-static {v2, v3}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v2

    .line 2111
    iget-object v3, v0, Lo/glW$d;->b:Lo/mp;

    const v4, -0x48fade91

    .line 2110
    invoke-interface {v11, v4}, Lo/wY;->a(I)V

    iget-object v4, v0, Lo/glW$d;->e:Lo/iUt;

    invoke-interface {v11, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lo/glW$d;->a:Lcom/netflix/mediaclient/ui/games/api/AppIconSize;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {v11, v5}, Lo/wY;->c(I)Z

    move-result v5

    iget-object v9, v0, Lo/glW$d;->i:Lo/iRa;

    invoke-interface {v11, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    iget-boolean v10, v0, Lo/glW$d;->d:Z

    invoke-interface {v11, v10}, Lo/wY;->e(Z)Z

    move-result v10

    iget v12, v0, Lo/glW$d;->f:I

    invoke-interface {v11, v12}, Lo/wY;->c(I)Z

    move-result v12

    .line 2115
    iget-object v14, v0, Lo/glW$d;->e:Lo/iUt;

    iget-boolean v15, v0, Lo/glW$d;->d:Z

    iget v13, v0, Lo/glW$d;->f:I

    move-object/from16 p1, v8

    iget-object v8, v0, Lo/glW$d;->a:Lcom/netflix/mediaclient/ui/games/api/AppIconSize;

    move-object/from16 p2, v7

    iget-object v7, v0, Lo/glW$d;->i:Lo/iRa;

    .line 2673
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v4, v5

    or-int/2addr v4, v9

    or-int/2addr v4, v10

    or-int/2addr v4, v12

    if-nez v4, :cond_1

    .line 2674
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_2

    .line 2115
    :cond_1
    new-instance v0, Lo/gmh;

    move v4, v13

    move-object v13, v0

    move/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v18}, Lo/gmh;-><init>(Lo/iUt;ZILcom/netflix/mediaclient/ui/games/api/AppIconSize;Lo/iRa;)V

    .line 2676
    invoke-interface {v11, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2115
    :cond_2
    move-object v10, v0

    check-cast v10, Lo/iRa;

    invoke-interface {v11}, Lo/wY;->i()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/high16 v12, 0x1b0000

    const/16 v13, 0x118

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    .line 2106
    invoke-static/range {v1 .. v13}, Lo/lT;->a(Lo/lH;Lo/Ca;Lo/mp;Lo/kB;ZLo/jA$e;Lo/jA$m;Lo/iA;ZLo/iRa;Lo/wY;II)V

    .line 105
    :goto_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
