.class public abstract Lo/gPV;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gPV$b;,
        Lo/gPV$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gPV$b;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/netflix/mediaclient/ui/mdx/impl/CastState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private a(Lo/gPV$b;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-super {p0, p1}, Lo/aRB;->b_(Lo/aRx;)V

    .line 20
    iget-object v0, p0, Lo/gPV;->c:Lcom/netflix/mediaclient/ui/mdx/impl/CastState;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/gPV$d;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const v0, 0x7f1406c9

    goto :goto_1

    :cond_1
    const v0, 0x7f1406ca

    goto :goto_1

    :cond_2
    const v0, 0x7f140885

    .line 26
    :goto_1
    invoke-virtual {p1}, Lo/gPV$b;->e()Lo/dei;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lo/gPV$b;->e()Lo/dei;

    move-result-object p1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e0053

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 11
    check-cast p1, Lo/gPV$b;

    invoke-direct {p0, p1}, Lo/gPV;->a(Lo/gPV$b;)V

    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/ui/mdx/impl/CastState;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lo/gPV;->c:Lcom/netflix/mediaclient/ui/mdx/impl/CastState;

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lo/gPV$b;

    invoke-direct {p0, p1}, Lo/gPV;->a(Lo/gPV$b;)V

    return-void
.end method

.method public final f()Lcom/netflix/mediaclient/ui/mdx/impl/CastState;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/gPV;->c:Lcom/netflix/mediaclient/ui/mdx/impl/CastState;

    return-object v0
.end method
