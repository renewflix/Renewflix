.class final Lo/hXc$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hXc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iYD;"
    }
.end annotation


# instance fields
.field private synthetic b:Landroid/view/View;

.field private synthetic c:Landroid/view/MenuItem;

.field private synthetic e:Lo/hXc;


# direct methods
.method constructor <init>(Lo/hXc;Landroid/view/MenuItem;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/hXc$e;->e:Lo/hXc;

    iput-object p2, p0, Lo/hXc$e;->c:Landroid/view/MenuItem;

    iput-object p3, p0, Lo/hXc$e;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 3

    .line 105
    check-cast p1, Lo/cFD;

    .line 1106
    iget-object p2, p0, Lo/hXc$e;->e:Lo/hXc;

    .line 1107
    instance-of v0, p1, Lo/cFD$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1108
    move-object v0, p1

    check-cast v0, Lo/cFD$c;

    invoke-virtual {v0}, Lo/cFD$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iTN;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1112
    :cond_0
    iget-object v0, p0, Lo/hXc$e;->c:Landroid/view/MenuItem;

    .line 1113
    iget-object v2, p0, Lo/hXc$e;->b:Landroid/view/View;

    .line 1106
    invoke-static {p2, v1, v0, v2}, Lo/hXc;->bAC_(Lo/hXc;ILandroid/view/MenuItem;Landroid/view/View;)V

    .line 1115
    iget-object p2, p0, Lo/hXc$e;->b:Landroid/view/View;

    const v0, 0x7f0b00af

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    .line 1116
    iget-object v0, p0, Lo/hXc$e;->e:Lo/hXc;

    invoke-static {v0, p2, p1}, Lo/hXc;->c(Lo/hXc;Lcom/netflix/android/widgetry/widget/tabs/BadgeView;Lo/cFD;)V

    .line 1117
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
