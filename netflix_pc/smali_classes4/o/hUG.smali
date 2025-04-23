.class public final synthetic Lo/hUG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSf;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/aRA;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    check-cast p1, Lo/gbZ;

    check-cast p2, Lo/gcb$b;

    .line 2128
    invoke-virtual {p2}, Lo/gcb$b;->a()Lo/dei;

    move-result-object p1

    .line 2129
    sget-object p2, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$j;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$j;

    invoke-static {p1, p2}, Lo/cWw;->b(Landroid/view/View;Lcom/netflix/hawkins/consumer/tokens/Token;)V

    .line 2130
    sget-object p2, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    invoke-static {p2}, Lo/cWv;->b(Lcom/netflix/hawkins/consumer/tokens/Token$Color;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
