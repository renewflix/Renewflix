.class final Lo/gkX$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gkX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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


# static fields
.field public static final c:Lo/gkX$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/gkX$d;

    invoke-direct {v0}, Lo/gkX$d;-><init>()V

    sput-object v0, Lo/gkX$d;->c:Lo/gkX$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lo/iPc;
    .locals 1

    .line 1420
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic b()Lo/iPc;
    .locals 1

    .line 2460
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic c()Lo/iPc;
    .locals 1

    .line 3450
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic d()Lo/iPc;
    .locals 1

    .line 5440
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic e()Lo/iPc;
    .locals 1

    .line 4430
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic g()Lo/iPc;
    .locals 1

    .line 6419
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 414
    move-object/from16 v7, p1

    check-cast v7, Lo/wY;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {v7}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7415
    invoke-interface {v7}, Lo/wY;->w()V

    goto/16 :goto_0

    .line 7416
    :cond_0
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    sget-object v1, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->d()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v6

    .line 7418
    sget-object v1, Lcom/netflix/mediaclient/ui/games/api/AppIconSize;->c:Lcom/netflix/mediaclient/ui/games/api/AppIconSize;

    .line 7427
    const-string v0, "Genre1"

    const-string v2, "2"

    const-string v3, "3"

    const-string v4, "4"

    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 7428
    const-string v5, "Leaving Soon"

    invoke-static {v5}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v15, 0x6e3c21fe

    .line 7429
    invoke-interface {v7, v15}, Lo/wY;->a(I)V

    .line 7670
    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    .line 7671
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_1

    .line 7672
    new-instance v8, Lo/glf;

    invoke-direct {v8}, Lo/glf;-><init>()V

    .line 7673
    invoke-interface {v7, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 7430
    :cond_1
    move-object/from16 v16, v8

    check-cast v16, Lo/iQW;

    invoke-interface {v7}, Lo/wY;->i()V

    .line 7423
    new-instance v14, Lo/gmj;

    const-string v9, "Game ID 1"

    const-string v10, "Game ID 1"

    const-string v11, "Game Title 1 Game Title 1 Game Title 1 Game Title 1"

    const-string v17, "https://play-lh.googleusercontent.com/FnsnOLIKNW-Pkaf3WxwcHK_UhfYAllsneRIjWcNxnaUVZRwhtR4knI4FYCNLSphS7Q=s96-rw"

    move-object v8, v14

    move-object/from16 p1, v6

    move-object v6, v14

    move-object/from16 v14, v17

    move-object/from16 p2, v1

    move v1, v15

    move-object/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Lo/gmj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lo/iQW;)V

    .line 7437
    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 7438
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v14

    .line 7439
    invoke-interface {v7, v1}, Lo/wY;->a(I)V

    .line 7676
    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    .line 7677
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_2

    .line 7678
    new-instance v8, Lo/gld;

    invoke-direct {v8}, Lo/gld;-><init>()V

    .line 7679
    invoke-interface {v7, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 7440
    :cond_2
    move-object/from16 v16, v8

    check-cast v16, Lo/iQW;

    invoke-interface {v7}, Lo/wY;->i()V

    .line 7433
    new-instance v8, Lo/gmj;

    const-string v10, "Game ID 2"

    const-string v11, "Game ID 2"

    const-string v12, "Game Title 2"

    const-string v15, "https://play-lh.googleusercontent.com/FnsnOLIKNW-Pkaf3WxwcHK_UhfYAllsneRIjWcNxnaUVZRwhtR4knI4FYCNLSphS7Q=s96-rw"

    move-object v9, v8

    invoke-direct/range {v9 .. v16}, Lo/gmj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lo/iQW;)V

    .line 7447
    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 7448
    invoke-static {v5}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 7449
    invoke-interface {v7, v1}, Lo/wY;->a(I)V

    .line 7682
    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    .line 7683
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_3

    .line 7684
    new-instance v9, Lo/glc;

    invoke-direct {v9}, Lo/glc;-><init>()V

    .line 7685
    invoke-interface {v7, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 7450
    :cond_3
    move-object/from16 v17, v9

    check-cast v17, Lo/iQW;

    invoke-interface {v7}, Lo/wY;->i()V

    .line 7443
    new-instance v9, Lo/gmj;

    const-string v11, "Game ID 3"

    const-string v12, "Game ID 3"

    const-string v13, "Game Title 3"

    const-string v16, "https://play-lh.googleusercontent.com/FnsnOLIKNW-Pkaf3WxwcHK_UhfYAllsneRIjWcNxnaUVZRwhtR4knI4FYCNLSphS7Q=s96-rw"

    move-object v10, v9

    invoke-direct/range {v10 .. v17}, Lo/gmj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lo/iQW;)V

    .line 7457
    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 7458
    invoke-static {v5}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 7459
    invoke-interface {v7, v1}, Lo/wY;->a(I)V

    .line 7688
    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 7689
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_4

    .line 7690
    new-instance v0, Lo/glh;

    invoke-direct {v0}, Lo/glh;-><init>()V

    .line 7691
    invoke-interface {v7, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 7460
    :cond_4
    move-object/from16 v17, v0

    check-cast v17, Lo/iQW;

    invoke-interface {v7}, Lo/wY;->i()V

    .line 7453
    new-instance v0, Lo/gmj;

    const-string v11, "Game ID 4"

    const-string v12, "Game ID 4"

    const-string v13, "Game Title 4"

    const-string v16, "https://play-lh.googleusercontent.com/FnsnOLIKNW-Pkaf3WxwcHK_UhfYAllsneRIjWcNxnaUVZRwhtR4knI4FYCNLSphS7Q=s96-rw"

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lo/gmj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lo/iQW;)V

    filled-new-array {v6, v8, v9, v0}, [Lo/gmj;

    move-result-object v0

    .line 7422
    invoke-static {v0}, Lo/iUn;->b([Ljava/lang/Object;)Lo/iUx;

    move-result-object v2

    invoke-interface {v7, v1}, Lo/wY;->a(I)V

    .line 7694
    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 7695
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_5

    .line 7696
    new-instance v0, Lo/glj;

    invoke-direct {v0}, Lo/glj;-><init>()V

    .line 7697
    invoke-interface {v7, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 7419
    :cond_5
    move-object v3, v0

    check-cast v3, Lo/iQW;

    invoke-interface {v7}, Lo/wY;->i()V

    invoke-interface {v7, v1}, Lo/wY;->a(I)V

    .line 7700
    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 7701
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_6

    .line 7702
    new-instance v0, Lo/glk;

    invoke-direct {v0}, Lo/glk;-><init>()V

    .line 7703
    invoke-interface {v7, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 7420
    :cond_6
    move-object v4, v0

    check-cast v4, Lo/iRa;

    invoke-interface {v7}, Lo/wY;->i()V

    const/4 v0, 0x3

    const/4 v5, 0x0

    const v8, 0x1b6c36

    const/4 v9, 0x0

    move-object/from16 v1, p2

    move-object/from16 v6, p1

    .line 7415
    invoke-static/range {v0 .. v9}, Lo/glW;->e(ILcom/netflix/mediaclient/ui/games/api/AppIconSize;Lo/iUt;Lo/iQW;Lo/iRa;ZLo/Ca;Lo/wY;II)V

    .line 414
    :goto_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
