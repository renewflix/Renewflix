.class final Lo/akD$b;
.super Lo/akD$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/akD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private b:Z

.field private d:Lo/alb$e;

.field private final e:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    invoke-direct {p0, p1}, Lo/akD$h;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 415
    iput-boolean p2, p0, Lo/akD$b;->e:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;)Lo/alb$e;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    iget-boolean v0, p0, Lo/akD$b;->b:Z

    if-eqz v0, :cond_0

    .line 423
    iget-object p1, p0, Lo/akD$b;->d:Lo/alb$e;

    return-object p1

    .line 427
    :cond_0
    invoke-virtual {p0}, Lo/akD$h;->e()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 428
    invoke-virtual {p0}, Lo/akD$h;->e()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->c()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v1

    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->c:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 429
    :goto_0
    iget-boolean v2, p0, Lo/akD$b;->e:Z

    .line 425
    invoke-static {p1, v0, v1, v2}, Lo/alb;->e(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Lo/alb$e;

    move-result-object p1

    .line 431
    iput-object p1, p0, Lo/akD$b;->d:Lo/alb$e;

    .line 432
    iput-boolean v3, p0, Lo/akD$b;->b:Z

    return-object p1
.end method
