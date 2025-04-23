.class public final synthetic Lo/hVq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Landroid/view/MenuItem;

.field private synthetic d:Lo/hVp;

.field private synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lo/hVp;Landroid/view/MenuItem;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hVq;->d:Lo/hVp;

    iput-object p2, p0, Lo/hVq;->b:Landroid/view/MenuItem;

    iput-object p3, p0, Lo/hVq;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/hVq;->d:Lo/hVp;

    iget-object v1, p0, Lo/hVq;->b:Landroid/view/MenuItem;

    iget-object v2, p0, Lo/hVq;->e:Landroid/view/View;

    check-cast p1, Lo/cFD;

    .line 1000
    const-string v3, ""

    invoke-static {p1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2082
    instance-of v3, p1, Lo/cFD$a;

    if-eqz v3, :cond_0

    .line 2083
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lo/hVp;->bAo_(ILandroid/view/MenuItem;Landroid/view/View;)V

    goto :goto_0

    .line 2086
    :cond_0
    instance-of v3, p1, Lo/cFD$c;

    if-eqz v3, :cond_1

    .line 2087
    check-cast p1, Lo/cFD$c;

    invoke-virtual {p1}, Lo/cFD$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 2088
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1, v2}, Lo/hVp;->bAo_(ILandroid/view/MenuItem;Landroid/view/View;)V

    goto :goto_0

    .line 2091
    :cond_1
    instance-of v0, p1, Lo/cFD$d;

    if-nez v0, :cond_3

    .line 2093
    instance-of p1, p1, Lo/cFD$b;

    if-eqz p1, :cond_2

    goto :goto_0

    .line 2081
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 2095
    :cond_3
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
