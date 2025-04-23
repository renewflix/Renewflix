.class public final synthetic Lo/hVC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSf;


# instance fields
.field private synthetic b:Z

.field private synthetic e:Lo/hVu;


# direct methods
.method public synthetic constructor <init>(ZLo/hVu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/hVC;->b:Z

    iput-object p2, p0, Lo/hVC;->e:Lo/hVu;

    return-void
.end method


# virtual methods
.method public final b(Lo/aRA;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    iget-boolean p3, p0, Lo/hVC;->b:Z

    iget-object v0, p0, Lo/hVC;->e:Lo/hVu;

    check-cast p1, Lo/gae;

    check-cast p2, Lo/aSh;

    .line 2139
    invoke-virtual {p2}, Lo/aSh;->amV_()Landroid/view/ViewGroup;

    move-result-object p1

    const v1, 0x7f0b00ad

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    if-eqz p3, :cond_0

    .line 2141
    invoke-virtual {p2}, Lo/aSh;->amV_()Landroid/view/ViewGroup;

    move-result-object p2

    const p3, 0x7f0b0812

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2145
    :goto_0
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lo/hVu;->c(Lcom/netflix/android/widgetry/widget/tabs/BadgeView;Landroid/view/View;)V

    return-void
.end method
