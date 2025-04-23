.class public abstract Lo/hoG;
.super Lo/aRB;
.source ""

# interfaces
.implements Lo/gdg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hoG$a;,
        Lo/hoG$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/hoG$c;",
        ">;",
        "Lo/gdg;"
    }
.end annotation


# static fields
.field public static final c:Lo/hoG$a;


# instance fields
.field public a:Lo/hnR$a;

.field public e:Lcom/netflix/cl/model/AppView;

.field public h:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "+",
            "Lcom/netflix/cl/model/TrackingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/gdf$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hoG$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hoG$a;-><init>(B)V

    sput-object v0, Lo/hoG;->c:Lo/hoG$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private e(Lo/hoG$c;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-super {p0, p1}, Lo/aRB;->b_(Lo/aRx;)V

    .line 66
    invoke-direct {p0}, Lo/hoG;->j()Lo/hnR$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/hoG$c;->e(Lo/hnR$a;)V

    return-void
.end method

.method private j()Lo/hnR$a;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/hoG;->a:Lo/hnR$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
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

    .line 52
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lo/hoG$c;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2108
    sget-object v0, Lo/iCj;->c:Lo/iCj$a;

    invoke-static {}, Lo/iCj$a;->a()Lo/iCj;

    iget-object v0, p1, Lo/hoG$c;->b:Landroid/content/BroadcastReceiver;

    invoke-static {v0}, Lo/iCj;->bIq_(Landroid/content/BroadcastReceiver;)V

    .line 2109
    invoke-virtual {p1}, Lo/hoG$c;->c()Lo/aaf;

    move-result-object v0

    const/4 v1, 0x0

    .line 2192
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    .line 2193
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 2110
    invoke-virtual {p1}, Lo/hoG$c;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2111
    invoke-virtual {p1}, Lo/hoG$c;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 2112
    invoke-virtual {p1}, Lo/hoG$c;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->onViewRecycled()V

    .line 71
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e00d4

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 43
    check-cast p1, Lo/hoG$c;

    invoke-direct {p0, p1}, Lo/hoG;->e(Lo/hoG$c;)V

    return-void
.end method

.method public final bb_()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 49
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Lo/hoG$c;

    invoke-virtual {p0, p1}, Lo/hoG;->a(Lo/hoG$c;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Lo/hoG$c;

    invoke-direct {p0, p1}, Lo/hoG;->e(Lo/hoG$c;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 43
    check-cast p1, Lo/hoG$c;

    invoke-virtual {p0, p1}, Lo/hoG;->a(Lo/hoG$c;)V

    return-void
.end method

.method public final h(Lo/aRx;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    const-class v0, Lo/hoG$c;

    invoke-static {p1, v0}, Lo/cAB;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hoG$c;

    .line 1099
    invoke-virtual {p1}, Lo/hoG$c;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->isImageLoaded()Z

    move-result p1

    return p1
.end method

.method public final t()Lo/gdf$d;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/hoG;->j:Lo/gdf$d;

    return-object v0
.end method
