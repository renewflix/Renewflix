.class public final Lo/gxm;
.super Lo/dfC;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gxm$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field public static final e:Lo/gxm$a;


# instance fields
.field private final a:Lo/cFF;

.field private final b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/gxm$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gxm$a;-><init>(B)V

    sput-object v0, Lo/gxm;->e:Lo/gxm$a;

    .line 60
    const-string v0, "SHARE_EPISODIC_ROW"

    sput-object v0, Lo/gxm;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;Lo/cFF;Landroid/app/Activity;Lo/iRa;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;",
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

    .line 52
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070159

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    .line 53
    new-instance v4, Lo/gxp;

    move-object v3, v4

    invoke-direct {v4, v2}, Lo/gxp;-><init>(Lo/iRa;)V

    const v2, 0x7f0e0198

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

    .line 49
    invoke-direct/range {v0 .. v16}, Lo/dfC;-><init>(Landroid/content/Context;ILo/iRa;Lo/iRa;IIIIIZZZZZILo/iRF;)V

    move-object/from16 v1, p1

    .line 45
    iput-object v1, v0, Lo/gxm;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;

    move-object/from16 v1, p2

    .line 46
    iput-object v1, v0, Lo/gxm;->a:Lo/cFF;

    const v1, 0x7f0b0838

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/NZ;

    .line 65
    new-instance v2, Lo/gxm$d;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v3}, Lo/gxm$d;-><init>(Lo/gxm;Landroid/app/Activity;)V

    const v3, 0x302a428b

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/NZ;->setContent(Lo/iRk;)V

    return-void
.end method

.method public static final synthetic b(Lo/gxm;)Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;
    .locals 0

    .line 44
    iget-object p0, p0, Lo/gxm;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;

    return-object p0
.end method

.method public static final synthetic c(Lo/gxm;)Lo/cFF;
    .locals 0

    .line 44
    iget-object p0, p0, Lo/gxm;->a:Lo/cFF;

    return-object p0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 44
    sget-object v0, Lo/gxm;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lo/iRa;Landroid/view/View;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method
