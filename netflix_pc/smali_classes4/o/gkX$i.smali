.class final Lo/gkX$i;
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
.field public static final c:Lo/gkX$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/gkX$i;

    invoke-direct {v0}, Lo/gkX$i;-><init>()V

    sput-object v0, Lo/gkX$i;->c:Lo/gkX$i;

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

    .line 4393
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic b()Lo/iPc;
    .locals 1

    .line 1372
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic c()Lo/iPc;
    .locals 1

    .line 2373
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic d()Lo/iPc;
    .locals 1

    .line 3403
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic e()Lo/iPc;
    .locals 1

    .line 5383
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 367
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

    .line 6368
    invoke-interface {v7}, Lo/wY;->w()V

    goto/16 :goto_0

    .line 6369
    :cond_0
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    sget-object v1, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->d()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v6

    .line 6371
    sget-object v1, Lcom/netflix/mediaclient/ui/games/api/AppIconSize;->c:Lcom/netflix/mediaclient/ui/games/api/AppIconSize;

    .line 6380
    const-string v0, "Game Genre3"

    const-string v2, "Game Genre4"

    const-string v3, "Game Genre1"

    const-string v4, "Game Genre2"

    filled-new-array {v3, v4, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 6381
    const-string v0, "Leaving Soon"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v2, 0x6e3c21fe

    .line 6382
    invoke-interface {v7, v2}, Lo/wY;->a(I)V

    .line 6670
    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 6671
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1

    .line 6672
    new-instance v3, Lo/glo;

    invoke-direct {v3}, Lo/glo;-><init>()V

    .line 6673
    invoke-interface {v7, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 6383
    :cond_1
    move-object v15, v3

    check-cast v15, Lo/iQW;

    invoke-interface {v7}, Lo/wY;->i()V

    .line 6376
    new-instance v3, Lo/gmj;

    const-string v9, "Game ID 1"

    const-string v10, "Game ID 1"

    const-string v11, "Game Title 1 Game Title 1 Game Title 1 Game Title 1"

    const-string v14, "https://play-lh.googleusercontent.com/FnsnOLIKNW-Pkaf3WxwcHK_UhfYAllsneRIjWcNxnaUVZRwhtR4knI4FYCNLSphS7Q=s96-rw"

    move-object v8, v3

    invoke-direct/range {v8 .. v15}, Lo/gmj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lo/iQW;)V

    .line 6390
    const-string v4, "Game Genre"

    invoke-static {v4}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 6391
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 6392
    invoke-interface {v7, v2}, Lo/wY;->a(I)V

    .line 6676
    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    .line 6677
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_2

    .line 6678
    new-instance v5, Lo/gll;

    invoke-direct {v5}, Lo/gll;-><init>()V

    .line 6679
    invoke-interface {v7, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 6393
    :cond_2
    move-object v15, v5

    check-cast v15, Lo/iQW;

    invoke-interface {v7}, Lo/wY;->i()V

    .line 6386
    new-instance v5, Lo/gmj;

    const-string v9, "Game ID 2"

    const-string v10, "Game ID 2"

    const-string v11, "Game Title 2"

    const-string v14, "https://play-lh.googleusercontent.com/FnsnOLIKNW-Pkaf3WxwcHK_UhfYAllsneRIjWcNxnaUVZRwhtR4knI4FYCNLSphS7Q=s96-rw"

    move-object v8, v5

    invoke-direct/range {v8 .. v15}, Lo/gmj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lo/iQW;)V

    .line 6400
    invoke-static {v4}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    .line 6401
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    .line 6402
    invoke-interface {v7, v2}, Lo/wY;->a(I)V

    .line 6682
    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 6683
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_3

    .line 6684
    new-instance v0, Lo/glp;

    invoke-direct {v0}, Lo/glp;-><init>()V

    .line 6685
    invoke-interface {v7, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 6403
    :cond_3
    move-object/from16 v23, v0

    check-cast v23, Lo/iQW;

    invoke-interface {v7}, Lo/wY;->i()V

    .line 6396
    new-instance v0, Lo/gmj;

    const-string v17, "Game ID 3"

    const-string v18, "Game ID 3"

    const-string v19, "Game Title 3"

    const-string v22, "https://play-lh.googleusercontent.com/FnsnOLIKNW-Pkaf3WxwcHK_UhfYAllsneRIjWcNxnaUVZRwhtR4knI4FYCNLSphS7Q=s96-rw"

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, Lo/gmj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lo/iQW;)V

    filled-new-array {v3, v5, v0}, [Lo/gmj;

    move-result-object v0

    .line 6375
    invoke-static {v0}, Lo/iUn;->b([Ljava/lang/Object;)Lo/iUx;

    move-result-object v3

    invoke-interface {v7, v2}, Lo/wY;->a(I)V

    .line 6688
    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 6689
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_4

    .line 6690
    new-instance v0, Lo/gln;

    invoke-direct {v0}, Lo/gln;-><init>()V

    .line 6691
    invoke-interface {v7, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 6372
    :cond_4
    move-object v4, v0

    check-cast v4, Lo/iQW;

    invoke-interface {v7}, Lo/wY;->i()V

    invoke-interface {v7, v2}, Lo/wY;->a(I)V

    .line 6694
    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 6695
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_5

    .line 6696
    new-instance v0, Lo/glm;

    invoke-direct {v0}, Lo/glm;-><init>()V

    .line 6697
    invoke-interface {v7, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 6373
    :cond_5
    move-object v5, v0

    check-cast v5, Lo/iRa;

    invoke-interface {v7}, Lo/wY;->i()V

    const/4 v0, 0x2

    const/4 v8, 0x0

    const v9, 0x1b6c36

    const/4 v10, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v8

    move v8, v9

    move v9, v10

    .line 6368
    invoke-static/range {v0 .. v9}, Lo/glW;->e(ILcom/netflix/mediaclient/ui/games/api/AppIconSize;Lo/iUt;Lo/iQW;Lo/iRa;ZLo/Ca;Lo/wY;II)V

    .line 367
    :goto_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
