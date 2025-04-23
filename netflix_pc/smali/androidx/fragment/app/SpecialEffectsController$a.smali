.class public Landroidx/fragment/app/SpecialEffectsController$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/SpecialEffectsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private final d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 827
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ut_(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    iget-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController$a;->a:Z

    if-nez v0, :cond_0

    .line 849
    invoke-virtual {p0, p1}, Landroidx/fragment/app/SpecialEffectsController$a;->Uu_(Landroid/view/ViewGroup;)V

    :cond_0
    const/4 p1, 0x1

    .line 851
    iput-boolean p1, p0, Landroidx/fragment/app/SpecialEffectsController$a;->a:Z

    return-void
.end method

.method public Uu_(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Uv_(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Uw_(Lo/l;Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Ux_(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Uy_(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    iget-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController$a;->b:Z

    if-nez v0, :cond_0

    .line 836
    invoke-virtual {p0, p1}, Landroidx/fragment/app/SpecialEffectsController$a;->Ux_(Landroid/view/ViewGroup;)V

    :cond_0
    const/4 p1, 0x1

    .line 838
    iput-boolean p1, p0, Landroidx/fragment/app/SpecialEffectsController$a;->b:Z

    return-void
.end method

.method public e()Z
    .locals 1

    .line 828
    iget-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController$a;->d:Z

    return v0
.end method
