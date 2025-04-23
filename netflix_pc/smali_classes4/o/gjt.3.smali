.class public abstract Lo/gjt;
.super Lo/aRB;
.source ""

# interfaces
.implements Lo/gdg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gjt$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gjt$c;",
        ">;",
        "Lo/gdg;"
    }
.end annotation


# instance fields
.field private a:Lcom/netflix/cl/model/AppView;

.field private c:Lo/gdf$d;

.field public e:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "+",
            "Lcom/netflix/cl/model/TrackingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lo/aRB;-><init>()V

    .line 33
    sget-object v0, Lcom/netflix/cl/model/AppView;->synopsisEvidence:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lo/gjt;->a:Lcom/netflix/cl/model/AppView;

    return-void
.end method

.method private e(Lo/gjt$c;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lo/gjt$c;->c()Lo/dei;

    move-result-object p1

    iget-object v0, p0, Lo/gjt;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    .line 25
    iget-object v0, p0, Lo/gjt;->e:Lo/iQW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e0246

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 17
    check-cast p1, Lo/gjt$c;

    invoke-direct {p0, p1}, Lo/gjt;->e(Lo/gjt$c;)V

    return-void
.end method

.method public final bb_()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/gjt;->a:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lo/gjt;->h:Ljava/lang/CharSequence;

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lo/gjt$c;

    invoke-direct {p0, p1}, Lo/gjt;->e(Lo/gjt$c;)V

    return-void
.end method

.method public final h(Lo/aRx;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/gjt;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final t()Lo/gdf$d;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/gjt;->c:Lo/gdf$d;

    return-object v0
.end method
