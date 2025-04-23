.class public abstract Lo/gDX;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lo/iOb;


# instance fields
.field private a:Lo/iNY;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1071
    iget-boolean p1, p0, Lo/gDX;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1072
    iput-boolean p1, p0, Lo/gDX;->c:Z

    .line 1073
    invoke-virtual {p0}, Lo/gDX;->generatedComponent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/gEW;

    invoke-static {p0}, Lo/iOe;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    invoke-interface {p1, v0}, Lo/gEW;->d(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 2064
    iget-object v0, p0, Lo/gDX;->a:Lo/iNY;

    if-nez v0, :cond_0

    .line 3059
    new-instance v0, Lo/iNY;

    invoke-direct {v0, p0}, Lo/iNY;-><init>(Landroid/view/View;)V

    .line 2065
    iput-object v0, p0, Lo/gDX;->a:Lo/iNY;

    .line 2067
    :cond_0
    iget-object v0, p0, Lo/gDX;->a:Lo/iNY;

    .line 55
    invoke-virtual {v0}, Lo/iNY;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
