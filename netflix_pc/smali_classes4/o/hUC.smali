.class public final synthetic Lo/hUC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSf;


# instance fields
.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/hUC;->d:I

    return-void
.end method


# virtual methods
.method public final b(Lo/aRA;Ljava/lang/Object;I)V
    .locals 3

    .line 0
    iget p3, p0, Lo/hUC;->d:I

    check-cast p1, Lo/gbZ;

    check-cast p2, Lo/gcb$b;

    .line 2126
    invoke-virtual {p2}, Lo/fZk;->t()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Lo/cBh;->b(Landroid/view/View;IZZI)V

    .line 2127
    invoke-virtual {p2}, Lo/gcb$b;->a()Lo/dei;

    move-result-object p1

    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$al;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$al;

    invoke-static {p1, v0}, Lo/cWw;->b(Landroid/view/View;Lcom/netflix/hawkins/consumer/tokens/Token;)V

    .line 2128
    invoke-virtual {p2}, Lo/gcb$b;->a()Lo/dei;

    move-result-object p1

    .line 2173
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 2175
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 2177
    invoke-virtual {p1, p3, v0, p3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 2129
    invoke-virtual {p2}, Lo/gcb$b;->a()Lo/dei;

    move-result-object p1

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method
