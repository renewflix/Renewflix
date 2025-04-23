.class public abstract Lo/ddN;
.super Lo/bL;
.source ""

# interfaces
.implements Lo/iOb;


# instance fields
.field private componentManager:Lo/iNY;

.field private injected:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/bL;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 26
    invoke-virtual {p0}, Lo/ddN;->inject()V

    :cond_0
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lo/bL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 33
    invoke-virtual {p0}, Lo/ddN;->inject()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lo/bL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 40
    invoke-virtual {p0}, Lo/ddN;->inject()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final componentManager()Lo/iNY;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/ddN;->componentManager:Lo/iNY;

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lo/ddN;->createComponentManager()Lo/iNY;

    move-result-object v0

    iput-object v0, p0, Lo/ddN;->componentManager:Lo/iNY;

    .line 58
    :cond_0
    iget-object v0, p0, Lo/ddN;->componentManager:Lo/iNY;

    return-object v0
.end method

.method public bridge synthetic componentManager()Lo/iOa;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lo/ddN;->componentManager()Lo/iNY;

    move-result-object v0

    return-object v0
.end method

.method protected createComponentManager()Lo/iNY;
    .locals 1

    .line 50
    new-instance v0, Lo/iNY;

    invoke-direct {v0, p0}, Lo/iNY;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lo/ddN;->componentManager()Lo/iNY;

    move-result-object v0

    invoke-virtual {v0}, Lo/iNY;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected inject()V
    .locals 2

    .line 62
    iget-boolean v0, p0, Lo/ddN;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lo/ddN;->injected:Z

    .line 64
    invoke-virtual {p0}, Lo/ddN;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ddY;

    invoke-static {p0}, Lo/iOe;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-interface {v0, v1}, Lo/ddY;->b(Lcom/netflix/mediaclient/android/widget/NetflixImageView;)V

    :cond_0
    return-void
.end method
