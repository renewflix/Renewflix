.class public abstract Lo/gSr;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gSr$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gSr$d;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private c(Lo/gSr$d;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lo/gSr$d;->a()Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;

    move-result-object v0

    invoke-direct {p0}, Lo/gSr;->f()Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->getShowKoreaCheckBoxes()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewBinding;

    invoke-virtual {p1}, Lo/gSr$d;->a()Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewBinding;-><init>(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;)V

    .line 29
    invoke-direct {p0}, Lo/gSr;->f()Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewBinding;->bind(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;)V

    .line 31
    iget-boolean v0, p0, Lo/gSr;->e:Z

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p1}, Lo/gSr$d;->a()Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->hasAcceptedRequiredCheckBoxes()Z

    :cond_1
    return-void
.end method

.method private f()Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/gSr;->c:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e03d1

    return v0
.end method

.method public final b(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lo/gSr;->e:Z

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 14
    check-cast p1, Lo/gSr$d;

    invoke-direct {p0, p1}, Lo/gSr;->c(Lo/gSr$d;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lo/gSr$d;

    invoke-direct {p0, p1}, Lo/gSr;->c(Lo/gSr$d;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lo/gSr;->e:Z

    return v0
.end method
