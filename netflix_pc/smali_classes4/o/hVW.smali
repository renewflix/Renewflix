.class public final Lo/hVW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hSC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hVW$e;
    }
.end annotation


# static fields
.field private static final b:F

.field public static final e:Lo/hVW$e;


# instance fields
.field private final a:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/hVu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/hnR;

.field private final d:Landroid/app/Activity;

.field private final f:Z

.field private final g:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/hVG;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/hWJ;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/iON;

.field private final k:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/imv;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lo/hly;

.field private final n:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/hWg;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lo/hlu;

.field private final q:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/netflix/mediaclient/ui/usermarks/api/UserMarks;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/daY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/hVW$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hVW$e;-><init>(B)V

    sput-object v0, Lo/hVW;->e:Lo/hVW$e;

    const/high16 v0, 0x42200000    # 40.0f

    .line 368
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 364
    sput v0, Lo/hVW;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lo/eCA;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lo/hnR;Ldagger/Lazy;Lo/hlu;Lo/hly;Lo/enR;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lo/eCA;",
            "Ldagger/Lazy<",
            "Lo/daY;",
            ">;",
            "Ldagger/Lazy<",
            "Lo/hWJ;",
            ">;",
            "Ldagger/Lazy<",
            "Lo/hWg;",
            ">;",
            "Ldagger/Lazy<",
            "Lo/hVG;",
            ">;",
            "Ldagger/Lazy<",
            "Lo/imv;",
            ">;",
            "Ldagger/Lazy<",
            "Lo/hVu;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;",
            ">;",
            "Lo/hnR;",
            "Ldagger/Lazy<",
            "Lcom/netflix/mediaclient/ui/usermarks/api/UserMarks;",
            ">;",
            "Lo/hlu;",
            "Lo/hly;",
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    const-string v15, ""

    invoke-static {v1, v15}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v15}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v15}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v15}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v15}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v15}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v15}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v15}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v15}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v15}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v15}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v15}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v15}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v15}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v1, v0, Lo/hVW;->d:Landroid/app/Activity;

    .line 63
    iput-object v3, v0, Lo/hVW;->s:Ldagger/Lazy;

    .line 64
    iput-object v4, v0, Lo/hVW;->i:Ldagger/Lazy;

    .line 65
    iput-object v5, v0, Lo/hVW;->n:Ldagger/Lazy;

    .line 66
    iput-object v6, v0, Lo/hVW;->h:Ldagger/Lazy;

    .line 67
    iput-object v7, v0, Lo/hVW;->l:Ldagger/Lazy;

    .line 68
    iput-object v8, v0, Lo/hVW;->a:Ldagger/Lazy;

    .line 69
    iput-object v9, v0, Lo/hVW;->k:Ldagger/Lazy;

    .line 70
    iput-object v10, v0, Lo/hVW;->c:Lo/hnR;

    .line 71
    iput-object v11, v0, Lo/hVW;->q:Ldagger/Lazy;

    .line 72
    iput-object v12, v0, Lo/hVW;->o:Lo/hlu;

    .line 73
    iput-object v13, v0, Lo/hVW;->m:Lo/hly;

    .line 74
    iput-object v14, v0, Lo/hVW;->g:Lo/enR;

    move/from16 v1, p15

    .line 76
    iput-boolean v1, v0, Lo/hVW;->f:Z

    .line 79
    new-instance v1, Lo/hWc;

    invoke-direct {v1, v2}, Lo/hWc;-><init>(Lo/eCA;)V

    invoke-static {v1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v1

    iput-object v1, v0, Lo/hVW;->j:Lo/iON;

    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    .line 59
    sget v0, Lo/hVW;->b:F

    return v0
.end method

.method public static final synthetic a(Lo/hVW;)Lo/eCC;
    .locals 0

    .line 8079
    iget-object p0, p0, Lo/hVW;->j:Lo/iON;

    invoke-interface {p0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/eCC;

    return-object p0
.end method

.method public static synthetic b(Lo/hVW;Z)Lo/iPc;
    .locals 1

    if-nez p1, :cond_0

    .line 1166
    iget-object p1, p0, Lo/hVW;->d:Landroid/app/Activity;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/m;

    invoke-virtual {p1}, Lo/aaA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->e()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1169
    iget-object p0, p0, Lo/hVW;->d:Landroid/app/Activity;

    const p1, 0x7f1405e2

    const/4 v0, 0x1

    .line 1168
    invoke-static {p0, p1, v0}, Lo/izm;->bGS_(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1174
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/hVW;)V
    .locals 1

    .line 5132
    iget-object v0, p0, Lo/hVW;->m:Lo/hly;

    iget-object p0, p0, Lo/hVW;->d:Landroid/app/Activity;

    invoke-interface {v0, p0}, Lo/hly;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic c(I)I
    .locals 0

    return p0
.end method

.method public static synthetic c(Lo/hVW;)Lo/iPc;
    .locals 1

    .line 3125
    iget-object v0, p0, Lo/hVW;->d:Landroid/app/Activity;

    iget-object p0, p0, Lo/hVW;->o:Lo/hlu;

    invoke-interface {p0, v0}, Lo/hlu;->buX_(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3126
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic d(Lo/hVW;)Landroid/app/Activity;
    .locals 0

    .line 59
    iget-object p0, p0, Lo/hVW;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d(Lo/hVW;Ljava/util/List;)V
    .locals 3

    .line 2121
    iget-object v0, p0, Lo/hVW;->c:Lo/hnR;

    .line 2122
    iget-object v1, p0, Lo/hVW;->d:Landroid/app/Activity;

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/am;

    .line 2121
    new-instance v2, Lo/hVZ;

    invoke-direct {v2, p0}, Lo/hVZ;-><init>(Lo/hVW;)V

    invoke-interface {v0, v1, p1, v2}, Lo/hnR;->a(Lo/am;Ljava/util/List;Lo/iQW;)V

    return-void
.end method

.method public static synthetic e(I)I
    .locals 0

    return p0
.end method

.method public static final synthetic e(Lo/hVW;)Ldagger/Lazy;
    .locals 0

    .line 59
    iget-object p0, p0, Lo/hVW;->s:Ldagger/Lazy;

    return-object p0
.end method

.method public static synthetic e(Lo/eCA;)Lo/eCC;
    .locals 0

    .line 4079
    invoke-interface {p0}, Lo/eCA;->e()Lo/eCC;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/aRY;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lo/iBk;->c()Lo/fyI;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 89
    invoke-interface {v1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v0

    :cond_1
    if-eqz v1, :cond_2

    .line 90
    invoke-interface {v1}, Lo/fyI;->getProfileName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v0

    :cond_3
    if-eqz v1, :cond_4

    .line 91
    invoke-interface {v1}, Lo/fyI;->getAvatarUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    move-object v4, v0

    :cond_5
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 93
    new-instance v3, Lo/hVW$c;

    invoke-direct {v3, p0, v1}, Lo/hVW$c;-><init>(Lo/hVW;Lo/fyI;)V

    const v1, 0x2d01ab9f

    const/4 v4, 0x1

    invoke-static {v1, v4, v3}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v1

    .line 86
    const-string v3, "my-profile-row"

    invoke-static {v3, v2, v1}, Lo/aRo;->d(Ljava/lang/String;[Ljava/lang/Object;Lo/iRk;)Lo/aRm;

    move-result-object v1

    .line 103
    invoke-virtual {v1, v3}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    .line 104
    new-instance v2, Lo/hVY;

    invoke-direct {v2}, Lo/hVY;-><init>()V

    invoke-virtual {v1, v2}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    move-result-object v1

    .line 85
    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-interface {p1, v1}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method public final a(Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;Z)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    iget-object v1, p0, Lo/hVW;->h:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hVG;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18078
    iget-object v2, v1, Lo/hVG;->d:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 18081
    iget-object v1, v1, Lo/hVG;->d:Ljava/util/Map;

    invoke-static {v1, p2}, Lo/iPM;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/hVG$d;

    .line 19115
    invoke-virtual {p2}, Lo/hVG$d;->e()Ljava/lang/String;

    move-result-object v1

    .line 19120
    invoke-virtual {p2}, Lo/hVG$d;->e()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 19121
    new-instance v4, Lo/hVG$a;

    invoke-direct {v4, p3, p2}, Lo/hVG$a;-><init>(ZLo/hVG$d;)V

    const p2, 0x1480c2be

    invoke-static {p2, v3, v4}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p2

    .line 19118
    invoke-static {v1, v2, p2}, Lo/aRo;->d(Ljava/lang/String;[Ljava/lang/Object;Lo/iRk;)Lo/aRm;

    move-result-object p2

    .line 19157
    invoke-virtual {p2, v1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    .line 19158
    new-instance p3, Lo/hVL;

    invoke-direct {p3}, Lo/hVL;-><init>()V

    invoke-virtual {p2, p3}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    move-result-object p2

    .line 19117
    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19116
    invoke-interface {p1, p2}, Lo/aRY;->add(Lo/aRA;)V

    return-void

    .line 18084
    :cond_0
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->G:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne p2, v2, :cond_1

    if-nez p3, :cond_1

    const/4 p2, 0x0

    .line 20094
    new-array p2, p2, [Ljava/lang/Object;

    .line 20095
    new-instance p3, Lo/hVG$b;

    invoke-direct {p3, v1}, Lo/hVG$b;-><init>(Lo/hVG;)V

    const v1, -0x627a77be

    invoke-static {v1, v3, p3}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p3

    .line 20093
    const-string v1, "empty-state-my-profile"

    invoke-static {v1, p2, p3}, Lo/aRo;->d(Ljava/lang/String;[Ljava/lang/Object;Lo/iRk;)Lo/aRm;

    move-result-object p2

    .line 20104
    invoke-virtual {p2, v1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    .line 20105
    new-instance p3, Lo/hVN;

    invoke-direct {p3}, Lo/hVN;-><init>()V

    invoke-virtual {p2, p3}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    move-result-object p2

    .line 20092
    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20091
    invoke-interface {p1, p2}, Lo/aRY;->add(Lo/aRA;)V

    :cond_1
    return-void
.end method

.method public final a(Lo/aRY;Lo/fyN;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iget-object v1, p0, Lo/hVW;->d:Landroid/app/Activity;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9022
    invoke-interface {p2}, Lo/fyN;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lo/fyN;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/hUu;->bAf_(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 9088
    new-instance v2, Lo/gbZ;

    invoke-direct {v2}, Lo/gbZ;-><init>()V

    .line 9025
    invoke-interface {p2}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "discover-more-text-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    .line 9026
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140138

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    const v3, 0x7f0e0292

    .line 9027
    invoke-interface {v2, v3}, Lo/gca;->a(I)Lo/gca;

    .line 9028
    new-instance v3, Lo/hUr;

    invoke-direct {v3, v0}, Lo/hUr;-><init>(Landroid/graphics/drawable/GradientDrawable;)V

    invoke-interface {v2, v3}, Lo/gca;->b(Lo/aSf;)Lo/gca;

    .line 9033
    new-instance v0, Lo/hUt;

    invoke-direct {v0, p2, v1}, Lo/hUt;-><init>(Lo/fyN;Landroid/app/Activity;)V

    invoke-interface {v2, v0}, Lo/gca;->bfx_(Landroid/view/View$OnClickListener;)Lo/gca;

    .line 9087
    invoke-interface {p1, v2}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method public final a(Lo/aRY;Lo/fzH;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRY;",
            "Lo/fzH<",
            "+",
            "Lo/fzG;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    .line 198
    iget-object v4, v3, Lo/hVW;->a:Ldagger/Lazy;

    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/hVu;

    .line 199
    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz p3, :cond_3

    .line 12454
    invoke-static {v1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Lo/hpi;

    invoke-virtual {v9}, Lo/hpi;->c()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    move-result-object v10

    .line 12456
    invoke-virtual {v10}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->b()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;

    move-result-object v11

    iget-object v11, v11, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->c:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    if-nez v11, :cond_0

    move v11, v6

    goto :goto_0

    :cond_0
    sget-object v12, Lo/hVu$e;->c:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    :goto_0
    if-eq v11, v8, :cond_2

    if-eq v11, v5, :cond_1

    .line 12481
    new-instance v9, Lo/hVu$c;

    invoke-direct {v9, v2}, Lo/hVu$c;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 12471
    :cond_1
    invoke-virtual {v9}, Lo/hpi;->getVideo()Lo/fzG;

    move-result-object v9

    invoke-static {v9, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lo/hpn;

    .line 12473
    sget-object v10, Lo/iBB;->d:Lo/iBB;

    invoke-virtual {v9}, Lo/hpn;->I()Lo/fzv;

    move-result-object v9

    invoke-interface {v9}, Lo/fzv;->bB_()I

    move-result v9

    iget-object v11, v4, Lo/hVu;->d:Landroid/app/Activity;

    invoke-virtual {v10, v9, v11}, Lo/iBB;->d(ILandroid/content/Context;)Lo/iAl;

    move-result-object v9

    .line 12476
    invoke-virtual {v9}, Lo/iAl;->d()Ljava/lang/String;

    move-result-object v10

    .line 12477
    invoke-virtual {v9}, Lo/iAl;->e()Ljava/lang/String;

    move-result-object v9

    .line 12475
    new-instance v11, Lo/hVu$c;

    invoke-direct {v11, v10, v9}, Lo/hVu$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v11

    goto :goto_1

    .line 12458
    :cond_2
    invoke-virtual {v10}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->b()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;

    move-result-object v9

    iget v9, v9, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->d:I

    .line 12462
    iget-object v10, v4, Lo/hVu;->d:Landroid/app/Activity;

    const v11, 0x7f14071f

    .line 12461
    invoke-static {v10, v11}, Lo/dki;->b(Landroid/content/Context;I)Lo/dki;

    move-result-object v10

    .line 12465
    invoke-virtual {v10, v9}, Lo/dki;->b(I)Lo/dki;

    move-result-object v9

    .line 12466
    invoke-virtual {v9}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v9

    .line 12460
    new-instance v10, Lo/hVu$c;

    invoke-direct {v10, v9}, Lo/hVu$c;-><init>(Ljava/lang/String;)V

    move-object v9, v10

    goto :goto_1

    .line 11208
    :cond_3
    new-instance v9, Lo/hVu$c;

    invoke-virtual {v4, v1}, Lo/hVu;->e(Lo/fzH;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v7}, Lo/hVu$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13487
    :goto_1
    iget-object v10, v9, Lo/hVu$c;->d:Ljava/lang/String;

    .line 14488
    iget-object v9, v9, Lo/hVu$c;->e:Ljava/lang/String;

    .line 16355
    invoke-static {v1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    check-cast v11, Lo/hpi;

    invoke-virtual {v11}, Lo/hpi;->c()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    move-result-object v11

    .line 16356
    invoke-virtual {v11}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->b()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;

    move-result-object v12

    iget-object v12, v12, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->c:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    sget-object v13, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;->e:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    const v14, 0x7f140aba

    if-ne v12, v13, :cond_6

    .line 16357
    invoke-virtual {v11}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->b()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;

    move-result-object v2

    iget-object v2, v2, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->a:Lo/hpn;

    invoke-virtual {v2}, Lo/hpn;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v2

    sget-object v12, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->e:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v2, v12, :cond_e

    .line 16358
    invoke-virtual {v11}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->b()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;

    move-result-object v2

    iget-object v2, v2, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->a:Lo/hpn;

    invoke-virtual {v2}, Lo/hpn;->bI_()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->a()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Lo/hVu$e;->e:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v6, v6, v2

    :goto_2
    if-eq v6, v8, :cond_5

    if-ne v6, v5, :cond_d

    .line 16364
    iget-object v2, v4, Lo/hVu;->d:Landroid/app/Activity;

    invoke-virtual {v2, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_6

    .line 16360
    :cond_5
    iget-object v2, v4, Lo/hVu;->d:Landroid/app/Activity;

    const v5, 0x7f140ab6

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_6

    .line 16373
    :cond_6
    invoke-virtual {v11}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->d()[Lo/hpn;

    move-result-object v5

    invoke-static {v5, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16558
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16559
    array-length v6, v5

    const/4 v11, 0x0

    move v12, v11

    :goto_3
    if-ge v12, v6, :cond_8

    aget-object v13, v5, v12

    .line 16374
    invoke-virtual {v13}, Lo/hpn;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v15

    sget-object v7, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v15, v7, :cond_7

    .line 16559
    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x0

    goto :goto_3

    .line 16561
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16570
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 16569
    check-cast v6, Lo/hpn;

    .line 16376
    iget-object v7, v4, Lo/hVu;->e:Lo/hly;

    .line 16377
    invoke-interface {v7}, Lo/hly;->e()Lo/hmb;

    move-result-object v7

    .line 16378
    invoke-virtual {v6}, Lo/hpn;->I()Lo/fzv;

    move-result-object v6

    invoke-interface {v6}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Lo/hmb;->c(Ljava/lang/String;)Lo/fyp;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 16569
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 16574
    :cond_a
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 16575
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/fyp;

    .line 16382
    invoke-interface {v5}, Lo/fyp;->bI_()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->a()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;

    move-result-object v6

    sget-object v7, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;->e:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;

    if-eq v6, v7, :cond_c

    .line 16383
    invoke-interface {v5}, Lo/fyp;->bI_()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->a()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;

    move-result-object v6

    sget-object v7, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;->c:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;

    if-eq v6, v7, :cond_c

    move v6, v11

    goto :goto_5

    :cond_c
    move v6, v8

    .line 16384
    :goto_5
    invoke-interface {v5}, Lo/fyp;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v5

    sget-object v7, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->e:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v5, v7, :cond_b

    if-eqz v6, :cond_b

    .line 16387
    iget-object v2, v4, Lo/hVu;->d:Landroid/app/Activity;

    invoke-virtual {v2, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_d
    const/4 v7, 0x0

    .line 15220
    :cond_e
    :goto_6
    iget-object v2, v4, Lo/hVu;->d:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070706

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 15521
    new-instance v5, Lo/gbZ;

    invoke-direct {v5}, Lo/gbZ;-><init>()V

    .line 15222
    invoke-interface/range {p2 .. p2}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v1

    invoke-interface {v1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "download-info-text"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    const v1, 0x7f0e0293

    .line 15223
    invoke-interface {v5, v1}, Lo/gca;->a(I)Lo/gca;

    if-eqz v7, :cond_f

    move-object v10, v7

    .line 15224
    :cond_f
    invoke-interface {v5, v10}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    .line 15225
    invoke-interface {v5, v9}, Lo/gca;->d(Ljava/lang/CharSequence;)Lo/gca;

    .line 15226
    new-instance v1, Lo/hVF;

    invoke-direct {v1, v2, v7, v4}, Lo/hVF;-><init>(ILjava/lang/String;Lo/hVu;)V

    invoke-interface {v5, v1}, Lo/gca;->b(Lo/aSf;)Lo/gca;

    .line 15520
    invoke-interface {v0, v5}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method public final a(Lo/aRY;Lo/fzs;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    iget-object v1, p0, Lo/hVW;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23019
    invoke-interface {p2}, Lo/fzs;->a()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f14075e

    .line 23020
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f070706

    .line 23021
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 23052
    new-instance v4, Lo/gbZ;

    invoke-direct {v4}, Lo/gbZ;-><init>()V

    .line 23024
    invoke-interface {p2}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reminders-info-text"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v4, p2}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    const p2, 0x7f0e0293

    .line 23025
    invoke-interface {v4, p2}, Lo/gca;->a(I)Lo/gca;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 23026
    :goto_0
    invoke-interface {v4, v3}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    .line 23027
    new-instance p2, Lo/hUE;

    invoke-direct {p2, v0, v2, v1}, Lo/hUE;-><init>(ILjava/lang/String;Landroid/content/res/Resources;)V

    invoke-interface {v4, p2}, Lo/gca;->b(Lo/aSf;)Lo/gca;

    .line 23051
    invoke-interface {p1, v4}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method public final a(Lo/fyN;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lo/hVW;->d:Landroid/app/Activity;

    invoke-static {p1, v0}, Lo/hUu;->c(Lo/fyN;Landroid/app/Activity;)V

    return-void
.end method

.method public final b(Lo/iQn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lo/hSJ;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lo/hVW;->n:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hWg;

    invoke-virtual {v0, p1}, Lo/hWg;->b(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bAy_(Landroid/view/Menu;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28339
    iget-object v0, p0, Lo/hVW;->d:Landroid/app/Activity;

    .line 29356
    iget-object v1, p0, Lo/hVW;->g:Lo/enR;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0849ab

    goto :goto_0

    :cond_0
    const v1, 0x7f08480b

    :goto_0
    const v2, 0x7f060299

    .line 28339
    invoke-static {v0, v1, v2}, Lo/cAR;->aNa_(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28347
    iget-object v1, p0, Lo/hVW;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140d59

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b0629

    const/4 v3, 0x7

    const/4 v4, 0x0

    .line 28343
    invoke-interface {p1, v4, v2, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 28349
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    .line 28350
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 323
    :cond_1
    iget-boolean v0, p0, Lo/hVW;->f:Z

    if-nez v0, :cond_2

    .line 324
    iget-object v0, p0, Lo/hVW;->l:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/imv;

    invoke-interface {v0, p1}, Lo/imv;->bCN_(Landroid/view/Menu;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    return-void
.end method

.method public final bAz_(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v1, 0x7f0b0629

    if-ne p1, v1, :cond_0

    .line 330
    iget-object p1, p0, Lo/hVW;->d:Landroid/app/Activity;

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    new-instance v0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixMenuSheetFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixMenuSheetFragment;-><init>()V

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showFullScreenDialog(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lo/fzK;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    iget-object v1, p0, Lo/hVW;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lo/hVW;->q:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/netflix/mediaclient/ui/usermarks/api/UserMarks;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27013
    sget-object v0, Lo/isv;->a:Lo/isv$e;

    invoke-interface {p1}, Lo/fzK;->c()I

    move-result v0

    invoke-static {v0}, Lo/isv$e;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 27014
    invoke-interface {p1}, Lo/fzK;->e()Lo/fzv;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/netflix/mediaclient/ui/usermarks/api/UserMarks;->bFr_(Landroid/content/res/Resources;Lo/fzv;)Ljava/lang/String;

    move-result-object v3

    .line 27017
    invoke-interface {p1}, Lo/fzK;->d()Ljava/lang/String;

    move-result-object p1

    .line 27015
    invoke-interface {v2, v1, p1, v3, v0}, Lcom/netflix/mediaclient/ui/usermarks/api/UserMarks;->bFs_(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/aRY;Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v1, p0, Lo/hVW;->a:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hVu;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25181
    const-string v0, "my-downloads-row"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    .line 25182
    new-instance v3, Lo/hVu$d;

    invoke-direct {v3, p2, v1}, Lo/hVu$d;-><init>(Ljava/lang/String;Lo/hVu;)V

    const p2, -0x59399132

    const/4 v1, 0x1

    invoke-static {p2, v1, v3}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p2

    .line 25516
    new-instance v3, Lo/aRm;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v3, v1, p2}, Lo/aRm;-><init>([Ljava/lang/Object;Lo/iRk;)V

    .line 25517
    invoke-virtual {v3, v0}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    .line 25189
    new-instance p2, Lo/hVv;

    invoke-direct {p2}, Lo/hVv;-><init>()V

    invoke-virtual {v3, p2}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    .line 25190
    invoke-interface {p1, v3}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method public final c(Lo/aRY;Lo/fzG;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-object v1, p0, Lo/hVW;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140cb7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1400c0

    .line 233
    invoke-static {v2}, Lo/dki;->d(I)Lo/dki;

    move-result-object v2

    .line 234
    const-string v3, "title"

    invoke-interface {p2}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v2

    .line 235
    invoke-virtual {v2}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-interface {p2}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "share-button-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 238
    invoke-interface {p2}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 239
    new-instance v5, Lo/hVW$a;

    invoke-direct {v5, v1, v2, p0, p2}, Lo/hVW$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/hVW;Lo/fzG;)V

    const p2, -0x1a990db5

    const/4 v1, 0x1

    invoke-static {p2, v1, v5}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p2

    .line 236
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24078
    new-instance v0, Lo/aRm;

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lo/aRm;-><init>([Ljava/lang/Object;Lo/iRk;)V

    .line 24079
    invoke-virtual {v0, v3}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    .line 24080
    invoke-interface {p1, v0}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method public final d(Lo/aRY;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object v1, p0, Lo/hVW;->a:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hVu;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10527
    new-instance v0, Lo/gae;

    invoke-direct {v0}, Lo/gae;-><init>()V

    .line 10264
    const-string v2, "see-what-you-can-download-button-group"

    invoke-interface {v0, v2}, Lo/gad;->c(Ljava/lang/CharSequence;)Lo/gad;

    const v2, 0x7f0e029a

    .line 10265
    invoke-interface {v0, v2}, Lo/gad;->a(I)Lo/gad;

    .line 10266
    iget-object v2, v1, Lo/hVu;->d:Landroid/app/Activity;

    const v3, 0x7f1409ff

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/gad;->d(Ljava/lang/CharSequence;)Lo/gad;

    .line 10267
    invoke-interface {v0}, Lo/gad;->c()Lo/gad;

    .line 10268
    new-instance v2, Lo/hVx;

    invoke-direct {v2}, Lo/hVx;-><init>()V

    invoke-interface {v0, v2}, Lo/gad;->e(Lo/aSf;)Lo/gad;

    .line 10271
    new-instance v2, Lo/hVz;

    invoke-direct {v2, v1}, Lo/hVz;-><init>(Lo/hVu;)V

    invoke-interface {v0, v2}, Lo/gad;->bdP_(Landroid/view/View$OnClickListener;)Lo/gad;

    .line 10530
    new-instance v1, Lo/gae;

    invoke-direct {v1}, Lo/gae;-><init>()V

    .line 10276
    const-string v2, "see-what-you-can-download-button"

    invoke-interface {v1, v2}, Lo/gad;->c(Ljava/lang/CharSequence;)Lo/gad;

    const v2, 0x7f0e029c

    .line 10277
    invoke-interface {v1, v2}, Lo/gad;->a(I)Lo/gad;

    .line 10278
    invoke-interface {v1}, Lo/gad;->d()Lo/gad;

    const/4 v2, 0x2

    .line 10279
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/gad;->a(Ljava/lang/Integer;)Lo/gad;

    .line 10533
    new-instance v2, Lo/gaC;

    invoke-direct {v2}, Lo/gaC;-><init>()V

    .line 10281
    const-string v4, "see-what-you-can-download-button-icon"

    invoke-interface {v2, v4}, Lo/gaE;->a(Ljava/lang/CharSequence;)Lo/gaE;

    const v4, 0x7f0e029b

    .line 10282
    invoke-interface {v2, v4}, Lo/gaE;->d(I)Lo/gaE;

    .line 10283
    sget-object v4, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$dA;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$dA;

    invoke-virtual {v4}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lo/gaE;->a(Ljava/lang/Integer;)Lo/gaE;

    .line 10532
    invoke-interface {v1, v2}, Lo/aRY;->add(Lo/aRA;)V

    .line 10539
    new-instance v2, Lo/gbZ;

    invoke-direct {v2}, Lo/gbZ;-><init>()V

    .line 10287
    const-string v4, "see-what-you-can-download-button-text"

    invoke-interface {v2, v4}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    const v4, 0x7f0e029d

    .line 10288
    invoke-interface {v2, v4}, Lo/gca;->a(I)Lo/gca;

    .line 10289
    invoke-interface {v2, v3}, Lo/gca;->c(I)Lo/gca;

    .line 10290
    new-instance v3, Lo/hVB;

    invoke-direct {v3}, Lo/hVB;-><init>()V

    invoke-interface {v2, v3}, Lo/gca;->b(Lo/aSf;)Lo/gca;

    .line 10538
    invoke-interface {v1, v2}, Lo/aRY;->add(Lo/aRA;)V

    .line 10529
    invoke-interface {v0, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 10548
    new-instance v1, Lo/gbZ;

    invoke-direct {v1}, Lo/gbZ;-><init>()V

    .line 10300
    const-string v2, "see-what-you-can-download-bottom-box"

    invoke-interface {v1, v2}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    const v2, 0x7f0e0299

    .line 10301
    invoke-interface {v1, v2}, Lo/gca;->a(I)Lo/gca;

    .line 10547
    invoke-interface {v0, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 10526
    invoke-interface {p1, v0}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method public final d(Lo/aRY;Lcom/netflix/model/leafs/social/NotificationsListSummary;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Z)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iget-object v1, p0, Lo/hVW;->i:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/hWJ;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 21223
    invoke-interface {p2}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 21224
    invoke-static {v0}, Lo/iBa;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 21605
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21606
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/fzt;

    .line 21224
    invoke-interface {v4}, Lo/fzr;->isValid()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Lo/fzr;->header()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Lo/fzr;->body()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 21606
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21608
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21609
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 21610
    check-cast v2, Lo/fzt;

    .line 21226
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance v4, Lo/hZO;

    invoke-direct {v4, v2}, Lo/hZO;-><init>(Lo/fzt;)V

    .line 21610
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21227
    :cond_2
    invoke-static {v0}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object v0

    goto :goto_2

    .line 21229
    :cond_3
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object v0

    :goto_2
    move-object v6, v0

    .line 21612
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21621
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 21620
    check-cast v2, Lo/hZO;

    .line 21233
    invoke-virtual {v2}, Lo/hZO;->c()Lo/fzt;

    move-result-object v2

    invoke-interface {v2}, Lo/fzr;->eventGuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 21620
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21236
    :cond_5
    iget-object v1, v3, Lo/hWJ;->m:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 21628
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 21238
    check-cast v0, [Ljava/lang/String;

    .line 21243
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 21244
    new-instance v1, Lo/hWJ$c;

    move-object v2, v1

    move v4, p4

    move-object v5, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lo/hWJ$c;-><init>(Lo/hWJ;ZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/iUt;Lcom/netflix/model/leafs/social/NotificationsListSummary;)V

    const p2, 0x370b2543

    const/4 p3, 0x1

    invoke-static {p2, p3, v1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p2

    .line 21629
    new-instance p3, Lo/aRm;

    array-length p4, v0

    invoke-static {v0, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p3, p4, p2}, Lo/aRm;-><init>([Ljava/lang/Object;Lo/iRk;)V

    .line 21630
    const-string p2, "my-notifications-row"

    invoke-virtual {p3, p2}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    .line 21283
    new-instance p2, Lo/hWH;

    invoke-direct {p2}, Lo/hWH;-><init>()V

    invoke-virtual {p3, p2}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    .line 21284
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    :cond_6
    return-void
.end method

.method public final d(Lo/aRY;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v1, p0, Lo/hVW;->a:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hVu;

    .line 183
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const v0, 0x7f0e029e

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0294

    .line 17493
    :goto_0
    new-instance v2, Lo/gae;

    invoke-direct {v2}, Lo/gae;-><init>()V

    .line 17135
    const-string v3, "my-downloads-row"

    invoke-interface {v2, v3}, Lo/gad;->c(Ljava/lang/CharSequence;)Lo/gad;

    .line 17136
    invoke-interface {v2, v0}, Lo/gad;->a(I)Lo/gad;

    .line 17137
    new-instance v0, Lo/hVA;

    invoke-direct {v0}, Lo/hVA;-><init>()V

    invoke-interface {v2, v0}, Lo/gad;->a(Lo/aRA$d;)Lo/gad;

    .line 17138
    new-instance v0, Lo/hVC;

    invoke-direct {v0, p3, v1}, Lo/hVC;-><init>(ZLo/hVu;)V

    invoke-interface {v2, v0}, Lo/gad;->e(Lo/aSf;)Lo/gad;

    .line 17147
    new-instance p3, Lo/hVD;

    invoke-direct {p3, v1}, Lo/hVD;-><init>(Lo/hVu;)V

    invoke-interface {v2, p3}, Lo/gad;->bdP_(Landroid/view/View$OnClickListener;)Lo/gad;

    .line 17496
    new-instance p3, Lo/gaK;

    invoke-direct {p3}, Lo/gaK;-><init>()V

    .line 17152
    const-string v0, "my-downloads-row-icon"

    invoke-interface {p3, v0}, Lo/gaJ;->d(Ljava/lang/CharSequence;)Lo/gaJ;

    .line 17153
    sget-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$dA;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$dA;

    invoke-virtual {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/gaJ;->a(Ljava/lang/Integer;)Lo/gaJ;

    const v0, 0x7f060563

    .line 17154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Lo/gaJ;->d(Ljava/lang/Integer;)Lo/gaJ;

    .line 17495
    invoke-interface {v2, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 17502
    new-instance p3, Lo/gbZ;

    invoke-direct {p3}, Lo/gbZ;-><init>()V

    .line 17158
    const-string v1, "my-downloads-row-text"

    invoke-interface {p3, v1}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    const v1, 0x7f0e0298

    .line 17159
    invoke-interface {p3, v1}, Lo/gca;->a(I)Lo/gca;

    .line 17160
    invoke-interface {p3, p2}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    .line 17161
    new-instance p2, Lo/hVH;

    invoke-direct {p2}, Lo/hVH;-><init>()V

    invoke-interface {p3, p2}, Lo/gca;->b(Lo/aSf;)Lo/gca;

    .line 17501
    invoke-interface {v2, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 17508
    new-instance p2, Lo/gaK;

    invoke-direct {p2}, Lo/gaK;-><init>()V

    .line 17167
    const-string p3, "my-downloads-row-arrow-icon"

    invoke-interface {p2, p3}, Lo/gaJ;->d(Ljava/lang/CharSequence;)Lo/gaJ;

    .line 17168
    sget-object p3, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bn;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bn;

    invoke-virtual {p3}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->g()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Lo/gaJ;->a(Ljava/lang/Integer;)Lo/gaJ;

    .line 17169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Lo/gaJ;->d(Ljava/lang/Integer;)Lo/gaJ;

    .line 17507
    invoke-interface {v2, p2}, Lo/aRY;->add(Lo/aRA;)V

    .line 17492
    invoke-interface {p1, v2}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method public final d(Lo/aRY;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRY;",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lo/gcB;

    invoke-direct {v0}, Lo/gcB;-><init>()V

    .line 115
    const-string v1, "downloaded_for_you_merch"

    invoke-virtual {v0, v1}, Lo/gcB;->c(Ljava/lang/CharSequence;)Lo/gcB;

    const/4 v1, 0x1

    .line 116
    invoke-virtual {v0, v1}, Lo/gcB;->b(Z)Lo/gcB;

    const/4 v2, 0x0

    .line 117
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;

    invoke-virtual {v0, v2}, Lo/gcB;->e(Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;)Lo/gcB;

    .line 118
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;

    invoke-virtual {v0, v1}, Lo/gcB;->b(Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;)Lo/gcB;

    const/4 v1, 0x2

    .line 119
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;

    invoke-virtual {v0, v1}, Lo/gcB;->a(Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;)Lo/gcB;

    .line 120
    new-instance v1, Lo/hVU;

    invoke-direct {v1, p0, p2}, Lo/hVU;-><init>(Lo/hVW;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lo/gcB;->b(Lo/aSk;)Lo/gcB;

    const p2, 0x7f0840c5

    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lo/gcB;->b(Ljava/lang/Integer;)Lo/gcB;

    .line 131
    new-instance p2, Lo/hVT;

    invoke-direct {p2, p0}, Lo/hVT;-><init>(Lo/hVW;)V

    invoke-virtual {v0, p2}, Lo/gcB;->c(Lo/aSk;)Lo/gcB;

    .line 135
    new-instance p2, Lo/hWb;

    invoke-direct {p2}, Lo/hWb;-><init>()V

    invoke-virtual {v0, p2}, Lo/gcB;->a(Lo/aRA$d;)Lo/gcB;

    .line 113
    invoke-interface {p1, v0}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method public final d(Lo/aRY;Lo/fzK;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move-object/from16 v9, p3

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    iget-object v3, v0, Lo/hVW;->s:Ldagger/Lazy;

    .line 284
    iget-object v4, v0, Lo/hVW;->d:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iget-object v5, v0, Lo/hVW;->q:Ldagger/Lazy;

    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/netflix/mediaclient/ui/usermarks/api/UserMarks;

    .line 280
    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26039
    invoke-interface/range {p2 .. p2}, Lo/fzK;->a()Ljava/lang/String;

    move-result-object v12

    .line 26040
    sget-object v2, Lo/isv;->a:Lo/isv$e;

    invoke-interface/range {p2 .. p2}, Lo/fzK;->c()I

    move-result v2

    invoke-static {v2}, Lo/isv$e;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 26041
    invoke-interface/range {p2 .. p2}, Lo/fzK;->e()Lo/fzv;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Lcom/netflix/mediaclient/ui/usermarks/api/UserMarks;->bFr_(Landroid/content/res/Resources;Lo/fzv;)Ljava/lang/String;

    move-result-object v13

    .line 26044
    invoke-interface/range {p2 .. p2}, Lo/fzK;->d()Ljava/lang/String;

    move-result-object v6

    .line 26042
    invoke-interface {v5, v4, v6, v13}, Lcom/netflix/mediaclient/ui/usermarks/api/UserMarks;->bFw_(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 26047
    invoke-interface/range {p2 .. p2}, Lo/fzK;->c()I

    move-result v7

    invoke-interface {v5, v4, v7}, Lcom/netflix/mediaclient/ui/usermarks/api/UserMarks;->bFv_(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v7

    .line 26048
    invoke-interface/range {p2 .. p2}, Lo/fzK;->c()I

    move-result v8

    invoke-interface {v5, v4, v6, v8}, Lcom/netflix/mediaclient/ui/usermarks/api/UserMarks;->bFu_(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 26049
    invoke-interface {v5, v4}, Lcom/netflix/mediaclient/ui/usermarks/api/UserMarks;->bFt_(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    .line 26155
    new-instance v14, Lo/aRW;

    invoke-direct {v14}, Lo/aRW;-><init>()V

    .line 26052
    invoke-interface/range {p2 .. p2}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "user-marks-row-overlays-group-"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "-"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14, v5}, Lo/aRV;->c(Ljava/lang/CharSequence;)Lo/aRV;

    const v5, 0x7f0e03bb

    .line 26053
    invoke-interface {v14, v5}, Lo/aRV;->e(I)Lo/aRV;

    .line 26158
    new-instance v5, Lo/gaK;

    invoke-direct {v5}, Lo/gaK;-><init>()V

    .line 26055
    invoke-interface/range {p2 .. p2}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "user-marks-row-play-button-"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lo/gaJ;->d(Ljava/lang/CharSequence;)Lo/gaJ;

    const v0, 0x7f084d15

    .line 26056
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Lo/gaJ;->a(Ljava/lang/Integer;)Lo/gaJ;

    .line 26157
    invoke-interface {v14, v5}, Lo/aRY;->add(Lo/aRA;)V

    .line 26164
    new-instance v0, Lo/gbZ;

    invoke-direct {v0}, Lo/gbZ;-><init>()V

    .line 26060
    invoke-interface/range {p2 .. p2}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "user-marks-row-start-time-text-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    const v10, 0x7f0e03ba

    .line 26061
    invoke-interface {v0, v10}, Lo/gca;->a(I)Lo/gca;

    .line 26062
    invoke-interface {v0, v2}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    .line 26063
    new-instance v2, Lo/hUB;

    invoke-direct {v2}, Lo/hUB;-><init>()V

    invoke-interface {v0, v2}, Lo/gca;->b(Lo/aSf;)Lo/gca;

    .line 26163
    invoke-interface {v14, v0}, Lo/aRY;->add(Lo/aRA;)V

    .line 26068
    sget-object v0, Lo/iBp;->a:Lo/iBp;

    invoke-static {}, Lo/iBp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26170
    new-instance v0, Lo/gaC;

    invoke-direct {v0}, Lo/gaC;-><init>()V

    .line 26070
    invoke-interface/range {p2 .. p2}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "user-marks-row-share-button-"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/gaE;->a(Ljava/lang/CharSequence;)Lo/gaE;

    const v2, 0x7f0e0348

    .line 26071
    invoke-interface {v0, v2}, Lo/gaE;->d(I)Lo/gaE;

    .line 26072
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$jk;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$jk;

    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/gaE;->a(Ljava/lang/Integer;)Lo/gaE;

    .line 26073
    invoke-interface {v0, v4}, Lo/gaE;->d(Ljava/lang/String;)Lo/gaE;

    .line 26075
    invoke-static {}, Lcom/netflix/mediaclient/util/AutomationUtils;->c()Z

    .line 26081
    new-instance v9, Lo/hUI;

    move-object v2, v9

    move-object/from16 v4, p2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v12

    move-object v11, v9

    move-object/from16 v9, p3

    move-object/from16 v16, v13

    move v13, v10

    move/from16 v10, p4

    invoke-direct/range {v2 .. v10}, Lo/hUI;-><init>(Ldagger/Lazy;Lo/fzK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;I)V

    invoke-interface {v0, v11}, Lo/gaE;->beo_(Landroid/view/View$OnClickListener;)Lo/gaE;

    .line 26169
    invoke-interface {v14, v0}, Lo/aRY;->add(Lo/aRA;)V

    goto :goto_0

    :cond_0
    move-object/from16 v16, v13

    move v13, v10

    .line 26154
    :goto_0
    invoke-interface {v1, v14}, Lo/aRY;->add(Lo/aRA;)V

    .line 26179
    new-instance v0, Lo/aRW;

    invoke-direct {v0}, Lo/aRW;-><init>()V

    .line 26118
    invoke-interface/range {p2 .. p2}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "user-marks-row-bottom-text-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/aRV;->c(Ljava/lang/CharSequence;)Lo/aRV;

    const v2, 0x7f0e03b4

    .line 26119
    invoke-interface {v0, v2}, Lo/aRV;->e(I)Lo/aRV;

    .line 26120
    new-instance v2, Lo/hUH;

    invoke-direct {v2}, Lo/hUH;-><init>()V

    invoke-interface {v0, v2}, Lo/aRV;->e(Lo/aSf;)Lo/aRV;

    .line 26182
    new-instance v2, Lo/gbZ;

    invoke-direct {v2}, Lo/gbZ;-><init>()V

    .line 26124
    invoke-interface/range {p2 .. p2}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "user-marks-row-title-text-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    .line 26125
    invoke-interface {v2, v13}, Lo/gca;->a(I)Lo/gca;

    .line 26126
    invoke-interface/range {p2 .. p2}, Lo/fzK;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    .line 26127
    new-instance v3, Lo/hUG;

    invoke-direct {v3}, Lo/hUG;-><init>()V

    invoke-interface {v2, v3}, Lo/gca;->b(Lo/aSf;)Lo/gca;

    .line 26181
    invoke-interface {v0, v2}, Lo/aRY;->add(Lo/aRA;)V

    .line 26134
    invoke-interface/range {p2 .. p2}, Lo/fzK;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26188
    new-instance v2, Lo/gbZ;

    invoke-direct {v2}, Lo/gbZ;-><init>()V

    .line 26136
    invoke-interface/range {p2 .. p2}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "user-marks-row-subtitle-text-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    .line 26137
    invoke-interface {v2, v13}, Lo/gca;->a(I)Lo/gca;

    move-object/from16 v3, v16

    .line 26138
    invoke-interface {v2, v3}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    .line 26139
    new-instance v3, Lo/hUK;

    invoke-direct {v3}, Lo/hUK;-><init>()V

    invoke-interface {v2, v3}, Lo/gca;->b(Lo/aSf;)Lo/gca;

    .line 26187
    invoke-interface {v0, v2}, Lo/aRY;->add(Lo/aRA;)V

    .line 26178
    :cond_1
    invoke-interface {v1, v0}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method public final d(Lo/aRY;Lo/fzz;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object v1, p0, Lo/hVW;->s:Ldagger/Lazy;

    .line 258
    iget-object v2, p0, Lo/hVW;->d:Landroid/app/Activity;

    invoke-static {v2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 254
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22038
    instance-of v0, p2, Lo/fzx;

    const-string v3, "title"

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/fzx;

    invoke-interface {v0}, Lo/fzx;->a()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0}, Lo/fzx;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 22039
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    invoke-interface {v0}, Lo/fzx;->c()I

    move-result v4

    if-ltz v4, :cond_0

    const v4, 0x7f1407b6

    .line 22041
    invoke-static {v4}, Lo/dki;->d(I)Lo/dki;

    move-result-object v4

    .line 22042
    const-string v5, "seasonLabel"

    invoke-interface {v0}, Lo/fzx;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v4

    .line 22043
    invoke-interface {v0}, Lo/fzx;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "episodeNumber"

    invoke-virtual {v4, v6, v5}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v4

    invoke-interface {v0}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v0

    invoke-virtual {v0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 22045
    :cond_0
    invoke-interface {p2}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 22142
    :goto_0
    new-instance v4, Lo/aRW;

    invoke-direct {v4}, Lo/aRW;-><init>()V

    .line 22049
    invoke-interface {p2}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "recently-watched-row-overlays-group-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/aRV;->c(Ljava/lang/CharSequence;)Lo/aRV;

    const v5, 0x7f0e034b

    .line 22050
    invoke-interface {v4, v5}, Lo/aRV;->e(I)Lo/aRV;

    .line 22145
    new-instance v5, Lo/gaQ;

    invoke-direct {v5}, Lo/gaQ;-><init>()V

    .line 22053
    invoke-interface {p2}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "recently-watched-row-title-image-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lo/gaI;->b(Ljava/lang/CharSequence;)Lo/gaI;

    .line 22054
    invoke-interface {p2}, Lo/fzz;->f()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lo/gaI;->e(Ljava/lang/String;)Lo/gaI;

    .line 22144
    invoke-interface {v4, v5}, Lo/aRY;->add(Lo/aRA;)V

    .line 22057
    sget-object v5, Lo/iBp;->a:Lo/iBp;

    invoke-static {}, Lo/iBp;->b()Z

    move-result v5

    const v6, 0x7f0e0348

    if-eqz v5, :cond_1

    .line 22151
    new-instance v5, Lo/gaC;

    invoke-direct {v5}, Lo/gaC;-><init>()V

    .line 22059
    invoke-interface {p2}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "recently-watched-row-share-button-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Lo/gaE;->a(Ljava/lang/CharSequence;)Lo/gaE;

    .line 22060
    invoke-interface {v5, v6}, Lo/gaE;->d(I)Lo/gaE;

    .line 22061
    sget-object v7, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$jk;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$jk;

    invoke-virtual {v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->g()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Lo/gaE;->a(Ljava/lang/Integer;)Lo/gaE;

    const v7, 0x7f1400c0

    .line 22063
    invoke-static {v7}, Lo/dki;->d(I)Lo/dki;

    move-result-object v7

    invoke-interface {p2}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v7

    .line 22064
    invoke-virtual {v7}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v7

    .line 22062
    invoke-interface {v5, v7}, Lo/gaE;->d(Ljava/lang/String;)Lo/gaE;

    .line 22067
    invoke-static {}, Lcom/netflix/mediaclient/util/AutomationUtils;->c()Z

    .line 22073
    new-instance v7, Lo/hUF;

    invoke-direct {v7, p2, v1, v0}, Lo/hUF;-><init>(Lo/fzz;Ldagger/Lazy;Ljava/lang/String;)V

    invoke-interface {v5, v7}, Lo/gaE;->beo_(Landroid/view/View$OnClickListener;)Lo/gaE;

    .line 22150
    invoke-interface {v4, v5}, Lo/aRY;->add(Lo/aRA;)V

    .line 22157
    :cond_1
    new-instance v1, Lo/gaC;

    invoke-direct {v1}, Lo/gaC;-><init>()V

    .line 22086
    invoke-interface {p2}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "recently-watched-row-more-button-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lo/gaE;->a(Ljava/lang/CharSequence;)Lo/gaE;

    .line 22087
    sget-object v5, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hq;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hq;

    invoke-virtual {v5}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Lo/gaE;->a(Ljava/lang/Integer;)Lo/gaE;

    .line 22088
    invoke-interface {v1, v6}, Lo/gaE;->d(I)Lo/gaE;

    const v5, 0x7f14008c

    .line 22090
    invoke-static {v5}, Lo/dki;->d(I)Lo/dki;

    move-result-object v5

    invoke-interface {p2}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v3

    .line 22091
    invoke-virtual {v3}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v3

    .line 22089
    invoke-interface {v1, v3}, Lo/gaE;->d(Ljava/lang/String;)Lo/gaE;

    .line 22093
    invoke-static {}, Lcom/netflix/mediaclient/util/AutomationUtils;->c()Z

    .line 22098
    new-instance v3, Lo/hUD;

    invoke-direct {v3, p2, p3, v0, v2}, Lo/hUD;-><init>(Lo/fzz;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-interface {v1, v3}, Lo/gaE;->beo_(Landroid/view/View$OnClickListener;)Lo/gaE;

    .line 22156
    invoke-interface {v4, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 22141
    invoke-interface {p1, v4}, Lo/aRY;->add(Lo/aRA;)V

    .line 22120
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070706

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 22166
    new-instance v1, Lo/gbZ;

    invoke-direct {v1}, Lo/gbZ;-><init>()V

    .line 22122
    invoke-interface {p2}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recently-watched-bottom-text-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    const p2, 0x7f0e0293

    .line 22123
    invoke-interface {v1, p2}, Lo/gca;->a(I)Lo/gca;

    .line 22124
    invoke-interface {v1, v0}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    .line 22125
    new-instance p2, Lo/hUC;

    invoke-direct {p2, p3}, Lo/hUC;-><init>(I)V

    invoke-interface {v1, p2}, Lo/gca;->b(Lo/aSf;)Lo/gca;

    .line 22165
    invoke-interface {p1, v1}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method public final d(Lo/fzH;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fzH<",
            "+",
            "Lo/fzG;",
            ">;",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v1, p0, Lo/hVW;->a:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hVu;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30069
    check-cast p1, Lo/hpi;

    invoke-virtual {p1}, Lo/hpi;->c()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->b()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;

    move-result-object p1

    .line 30071
    iget-object v2, p1, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->c:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lo/hVu$e;->c:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    const-string v4, "downloads"

    if-eq v2, v3, :cond_1

    .line 30113
    sget-object v2, Lo/fTg;->d:Lo/fTg$d;

    iget-object v2, v1, Lo/hVu;->d:Landroid/app/Activity;

    invoke-static {v2}, Lo/fTg$d;->a(Landroid/content/Context;)Lo/fTg;

    move-result-object v2

    .line 30114
    iget-object v1, v1, Lo/hVu;->d:Landroid/app/Activity;

    .line 30115
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->a:Lo/hpn;

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30113
    invoke-interface {v2, v1, p1, p2, v4}, Lo/fTg;->a(Landroid/app/Activity;Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)V

    return-void

    .line 30083
    :cond_1
    iget-object v2, p1, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->a:Lo/hpn;

    invoke-virtual {v2}, Lo/hpn;->bI_()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30084
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->a:Lo/hpn;

    invoke-virtual {v3}, Lo/hpn;->ao()Lo/fyp;

    move-result-object v3

    .line 30085
    iget-object v5, p1, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->a:Lo/hpn;

    invoke-virtual {v5}, Lo/hpn;->I()Lo/fzv;

    move-result-object v5

    invoke-interface {v5}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v5

    .line 30086
    iget-boolean v6, v1, Lo/hVu;->c:Z

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->a()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;

    move-result-object v2

    sget-object v6, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;->c:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;

    if-ne v2, v6, :cond_2

    .line 30088
    iget-object p2, v1, Lo/hVu;->d:Landroid/app/Activity;

    invoke-static {p2}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->i(Landroid/content/Context;)Z

    move-result p2

    .line 30089
    iget-object v2, v1, Lo/hVu;->e:Lo/hly;

    .line 30090
    iget-object v1, v1, Lo/hVu;->d:Landroid/app/Activity;

    .line 30091
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->a:Lo/hpn;

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30093
    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 30089
    invoke-interface {v2, v1, p1, p2, v3}, Lo/hly;->d(Landroid/app/Activity;Lo/hpn;ZLo/fyp;)Z

    return-void

    :cond_2
    if-eqz v5, :cond_3

    .line 30096
    iget-object v2, v1, Lo/hVu;->e:Lo/hly;

    .line 30097
    iget-object v1, v1, Lo/hVu;->d:Landroid/app/Activity;

    .line 30099
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->a:Lo/hpn;

    invoke-virtual {p1}, Lo/hpn;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30100
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->DOWNLOADS:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-static {p2, v0}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)Lcom/netflix/mediaclient/clutils/PlayContextImp;

    move-result-object p2

    .line 30096
    invoke-interface {v2, v1, v5, p1, p2}, Lo/hly;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;)V

    return-void

    .line 30103
    :cond_3
    sget-object v2, Lo/fTg;->d:Lo/fTg$d;

    iget-object v2, v1, Lo/hVu;->d:Landroid/app/Activity;

    invoke-static {v2}, Lo/fTg$d;->a(Landroid/content/Context;)Lo/fTg;

    move-result-object v2

    .line 30104
    iget-object v1, v1, Lo/hVu;->d:Landroid/app/Activity;

    .line 30105
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->a:Lo/hpn;

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30103
    invoke-interface {v2, v1, p1, p2, v4}, Lo/fTg;->a(Landroid/app/Activity;Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)V

    return-void

    .line 30073
    :cond_4
    iget-object p2, v1, Lo/hVu;->d:Landroid/app/Activity;

    .line 30074
    iget-object v1, v1, Lo/hVu;->e:Lo/hly;

    .line 30075
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->a:Lo/hpn;

    invoke-virtual {p1}, Lo/hpn;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30076
    invoke-static {}, Lo/iBk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30074
    invoke-interface {v1, p1, v2}, Lo/hly;->bvv_(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 30073
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 214
    const-string v0, "my-downloads-row"

    return-object v0
.end method

.method public final e(Lo/fzK;ILcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual/range {p3 .. p3}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->c()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    const/16 v4, -0x25d

    .line 146
    :goto_0
    sget-object v5, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    int-to-long v6, v4

    move/from16 v4, p2

    int-to-long v8, v4

    .line 150
    invoke-interface/range {p1 .. p1}, Lo/fzK;->c()I

    move-result v4

    int-to-long v10, v4

    .line 151
    invoke-interface/range {p1 .. p1}, Lo/fyM;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object/from16 v16, v2

    goto :goto_1

    :cond_1
    move-object/from16 v16, v4

    .line 152
    :goto_1
    invoke-interface/range {p1 .. p1}, Lo/fzK;->a()Ljava/lang/String;

    move-result-object v17

    .line 147
    new-instance v4, Lcom/netflix/cl/model/event/discrete/moments/PlayClicked;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object v12, v4

    invoke-direct/range {v12 .. v17}, Lcom/netflix/cl/model/event/discrete/moments/PlayClicked;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v5, v4}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 155
    sget-object v4, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->LOLOMO_ROW:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-static {v1, v4}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)Lcom/netflix/mediaclient/clutils/PlayContextImp;

    move-result-object v1

    .line 156
    iget-object v4, v0, Lo/hVW;->k:Ldagger/Lazy;

    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;

    .line 157
    invoke-interface/range {p1 .. p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    sget-object v16, Lcom/netflix/cl/model/AppView;->myProfileView:Lcom/netflix/cl/model/AppView;

    .line 161
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {p1 .. p1}, Lo/fzK;->c()I

    move-result v3

    int-to-long v6, v3

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    .line 162
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;->d:Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;->a()Ljava/lang/String;

    move-result-object v23

    .line 159
    new-instance v2, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    move-object v6, v2

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0xff7e

    invoke-direct/range {v6 .. v24}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(JJIZZLo/htW;ZLcom/netflix/cl/model/AppView;JFLjava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Lo/huj;Ljava/lang/String;I)V

    .line 156
    new-instance v3, Lo/hVV;

    invoke-direct {v3, v0}, Lo/hVV;-><init>(Lo/hVW;)V

    invoke-interface {v4, v5, v1, v2, v3}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->e(Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/iRa;)V

    return-void
.end method
