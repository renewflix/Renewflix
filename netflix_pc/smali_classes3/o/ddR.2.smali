.class public abstract Lo/ddR;
.super Lo/dei;
.source ""

# interfaces
.implements Lo/iOb;


# instance fields
.field private c:Z

.field private d:Lo/iNY;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lo/dei;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1060
    iget-boolean p1, p0, Lo/ddR;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1061
    iput-boolean p1, p0, Lo/ddR;->c:Z

    .line 1062
    invoke-virtual {p0}, Lo/ddR;->generatedComponent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/dec;

    invoke-static {p0}, Lo/iOe;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;

    invoke-interface {p1, p2}, Lo/dec;->c(Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 2053
    iget-object v0, p0, Lo/ddR;->d:Lo/iNY;

    if-nez v0, :cond_0

    .line 3048
    new-instance v0, Lo/iNY;

    invoke-direct {v0, p0}, Lo/iNY;-><init>(Landroid/view/View;)V

    .line 2054
    iput-object v0, p0, Lo/ddR;->d:Lo/iNY;

    .line 2056
    :cond_0
    iget-object v0, p0, Lo/ddR;->d:Lo/iNY;

    .line 44
    invoke-virtual {v0}, Lo/iNY;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
