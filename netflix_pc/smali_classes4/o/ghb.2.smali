.class public abstract Lo/ghb;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ghb$c;,
        Lo/ghb$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/ghb$e;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ghb$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ghb$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private b(Lo/ghb$e;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lo/ghb;->e:Ljava/util/List;

    .line 29
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    invoke-virtual {p1}, Lo/ghb$e;->d()Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;->setTags(Ljava/util/List;)V

    .line 31
    invoke-virtual {p1}, Lo/ghb$e;->d()Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;

    move-result-object p1

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Lo/ghb$e;->d()Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;

    move-result-object p1

    const/16 v0, 0x8

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(III)I
    .locals 0

    return p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lo/ghb;->e:Ljava/util/List;

    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e015e

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 13
    check-cast p1, Lo/ghb$e;

    invoke-direct {p0, p1}, Lo/ghb;->b(Lo/ghb$e;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lo/ghb$e;

    invoke-direct {p0, p1}, Lo/ghb;->b(Lo/ghb$e;)V

    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lo/ghb;->e:Ljava/util/List;

    return-object v0
.end method
