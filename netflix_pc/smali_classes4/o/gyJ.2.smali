.class public abstract Lo/gyJ;
.super Lo/aRB;
.source ""

# interfaces
.implements Lo/gdg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gyJ$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gyJ$a;",
        ">;",
        "Lo/gdg;"
    }
.end annotation


# instance fields
.field public a:Lcom/netflix/cl/model/AppView;

.field private c:Lo/gdf$d;

.field public e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private g:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "+",
            "Lcom/netflix/cl/model/TrackingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lo/aRB;-><init>()V

    .line 42
    new-instance v0, Lo/gyK;

    invoke-direct {v0, p0}, Lo/gyK;-><init>(Lo/gyJ;)V

    iput-object v0, p0, Lo/gyJ;->g:Lo/iQW;

    return-void
.end method

.method public static synthetic c(Lo/gyJ;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 0

    .line 2039
    iget-object p0, p0, Lo/gyJ;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1042
    :goto_0
    invoke-static {p0}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    return-object p0
.end method

.method private e(Lo/gyJ$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lo/gyJ$a;->a()Lo/def;

    move-result-object p1

    iget-object v0, p0, Lo/gyJ;->j:Landroid/view/View$OnClickListener;

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final B()Lo/iQW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQW<",
            "Lcom/netflix/cl/model/TrackingInfo;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lo/gyJ;->g:Lo/iQW;

    return-object v0
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e01a3

    return v0
.end method

.method public b(Lo/gyJ$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lo/gyJ$a;->a()Lo/def;

    move-result-object p1

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 22
    check-cast p1, Lo/gyJ$a;

    invoke-direct {p0, p1}, Lo/gyJ;->e(Lo/gyJ$a;)V

    return-void
.end method

.method public final bb_()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/gyJ;->a:Lcom/netflix/cl/model/AppView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bkX_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/gyJ;->j:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final bkY_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lo/gyJ;->j:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lo/gyJ$a;

    invoke-virtual {p0, p1}, Lo/gyJ;->b(Lo/gyJ$a;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lo/gyJ$a;

    invoke-direct {p0, p1}, Lo/gyJ;->e(Lo/gyJ$a;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 22
    check-cast p1, Lo/gyJ$a;

    invoke-virtual {p0, p1}, Lo/gyJ;->b(Lo/gyJ$a;)V

    return-void
.end method

.method public final h(Lo/aRx;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-class v0, Lo/gyJ$a;

    invoke-static {p1, v0}, Lo/cAB;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/gyJ$a;

    .line 3060
    invoke-virtual {p1}, Lo/gyJ$a;->a()Lo/def;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    return p1
.end method

.method public final t()Lo/gdf$d;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/gyJ;->c:Lo/gdf$d;

    return-object v0
.end method
