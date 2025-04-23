.class final Lo/akV$3;
.super Lo/akZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/akV;->createFragmentContainer()Lo/akZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/akV;

.field final synthetic c:Lo/akZ;


# direct methods
.method constructor <init>(Lo/akV;Lo/akZ;)V
    .locals 0

    .line 787
    iput-object p1, p0, Lo/akV$3;->a:Lo/akV;

    iput-object p2, p0, Lo/akV$3;->c:Lo/akZ;

    invoke-direct {p0}, Lo/akZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)Landroid/view/View;
    .locals 1

    .line 791
    iget-object v0, p0, Lo/akV$3;->c:Lo/akZ;

    invoke-virtual {v0}, Lo/akZ;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Lo/akV$3;->c:Lo/akZ;

    invoke-virtual {v0, p1}, Lo/akZ;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 794
    :cond_0
    iget-object v0, p0, Lo/akV$3;->a:Lo/akV;

    invoke-virtual {v0, p1}, Lo/akV;->onFindViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 799
    iget-object v0, p0, Lo/akV$3;->c:Lo/akZ;

    invoke-virtual {v0}, Lo/akZ;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/akV$3;->a:Lo/akV;

    invoke-virtual {v0}, Lo/akV;->onHasView()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
