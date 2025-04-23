.class public final Lo/gUt$a;
.super Lo/aRx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gUt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field private b:Lo/cFF;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControlsType;

.field private final e:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/gUB$a;


# direct methods
.method public constructor <init>(Lo/cFF;ZLo/iRk;Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControlsType;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cFF;",
            "Z",
            "Lo/iRk<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;",
            "Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControlsType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-direct {p0}, Lo/aRx;-><init>()V

    .line 353
    iput-object p1, p0, Lo/gUt$a;->b:Lo/cFF;

    .line 354
    iput-boolean p2, p0, Lo/gUt$a;->a:Z

    .line 355
    iput-object p3, p0, Lo/gUt$a;->e:Lo/iRk;

    .line 356
    iput-object p4, p0, Lo/gUt$a;->d:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControlsType;

    .line 357
    iput-object p5, p0, Lo/gUt$a;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/gUt$a;)V
    .locals 1

    .line 2421
    invoke-virtual {p0}, Lo/gUt$a;->c()Lo/gUB$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lo/gUB$a;->e(ZZ)V

    return-void
.end method

.method public static synthetic d(Lo/gUt$a;Landroid/view/View;Z)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1371
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz p2, :cond_1

    .line 1472
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1374
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1474
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1472
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1478
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, -0x2

    .line 1379
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1480
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1382
    :goto_0
    iget-object p0, p0, Lo/gUt$a;->e:Lo/iRk;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 1478
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 413
    invoke-virtual {p0}, Lo/gUt$a;->c()Lo/gUB$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/gUB$a;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 430
    invoke-virtual {p0}, Lo/gUt$a;->c()Lo/gUB$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/gUB$a;->j()V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    iget-object v3, p0, Lo/gUt$a;->b:Lo/cFF;

    .line 366
    iget-boolean v4, p0, Lo/gUt$a;->a:Z

    .line 367
    iget-object v5, p0, Lo/gUt$a;->d:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControlsType;

    .line 368
    iget-object v6, p0, Lo/gUt$a;->c:Ljava/lang/String;

    .line 363
    new-instance v7, Lo/gUB$a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lo/gUB$a;-><init>(Landroid/view/View;Lo/cFF;ZLcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControlsType;Ljava/lang/String;)V

    .line 370
    new-instance p1, Lo/gUw;

    invoke-direct {p1, p0}, Lo/gUw;-><init>(Lo/gUt$a;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3132
    iput-object p1, v7, Lo/gUB$a;->o:Lo/iRk;

    .line 363
    iput-object v7, p0, Lo/gUt$a;->h:Lo/gUB$a;

    return-void
.end method

.method public final c()Lo/gUB$a;
    .locals 1

    .line 360
    iget-object v0, p0, Lo/gUt$a;->h:Lo/gUB$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 432
    invoke-virtual {p0}, Lo/gUt$a;->c()Lo/gUB$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/gUB$a;->h()V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 428
    invoke-virtual {p0}, Lo/gUt$a;->c()Lo/gUB$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/gUB$a;->g()Z

    move-result v0

    return v0
.end method
