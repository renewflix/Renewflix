.class public abstract Lo/fZk;
.super Lo/aRx;
.source ""


# instance fields
.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lo/aRx;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    iput-object p1, p0, Lo/fZk;->b:Landroid/view/View;

    .line 16
    invoke-virtual {p0, p1}, Lo/fZk;->d(Landroid/view/View;)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final t()Landroid/view/View;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/fZk;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
