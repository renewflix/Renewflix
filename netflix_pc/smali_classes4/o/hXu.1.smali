.class public final Lo/hXu;
.super Lo/dfC;
.source ""


# instance fields
.field private final a:Lo/cFF;

.field private final e:Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;Lo/cFF;Landroid/app/Activity;Lo/iRa;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;",
            "Lo/cFF;",
            "Landroid/app/Activity;",
            "Lo/iRa<",
            "-",
            "Landroid/view/View;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v2, p4

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v3, ""

    invoke-static {v14, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070159

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    .line 56
    new-instance v4, Lo/hXq;

    move-object v3, v4

    invoke-direct {v4, v2}, Lo/hXq;-><init>(Lo/iRa;)V

    const v2, 0x7f0e0296

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v16, 0x0

    move/from16 v12, v16

    move/from16 v13, v16

    move/from16 v14, v16

    const/16 v16, 0x3cf8

    move/from16 v15, v16

    const/16 v16, 0x0

    .line 52
    invoke-direct/range {v0 .. v16}, Lo/dfC;-><init>(Landroid/content/Context;ILo/iRa;Lo/iRa;IIIIIZZZZZILo/iRF;)V

    move-object/from16 v1, p1

    .line 48
    iput-object v1, v0, Lo/hXu;->e:Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;

    move-object/from16 v1, p2

    .line 49
    iput-object v1, v0, Lo/hXu;->a:Lo/cFF;

    const v1, 0x7f0b0838

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/NZ;

    .line 64
    new-instance v2, Lo/hXu$b;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v3}, Lo/hXu$b;-><init>(Lo/hXu;Landroid/app/Activity;)V

    const v3, -0x164d21a

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/NZ;->setContent(Lo/iRk;)V

    return-void
.end method

.method public static final synthetic a(Lo/hXu;)Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;
    .locals 0

    .line 46
    iget-object p0, p0, Lo/hXu;->e:Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;

    return-object p0
.end method

.method public static synthetic a(Lo/iRa;Landroid/view/View;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic b(Lo/hXu;)Lo/cFF;
    .locals 0

    .line 46
    iget-object p0, p0, Lo/hXu;->a:Lo/cFF;

    return-object p0
.end method
