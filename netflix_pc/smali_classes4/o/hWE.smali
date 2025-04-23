.class public final synthetic Lo/hWE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hWE;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hWE;->b:Landroid/content/Context;

    check-cast p1, Landroid/content/Context;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2215
    new-instance p1, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    invoke-direct {p1, v0}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;-><init>(Landroid/content/Context;)V

    .line 2216
    sget-object v1, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;->e:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    invoke-virtual {p1, v1}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->setDisplayTypeImmediate(Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;)V

    const v1, 0x7f1503a1

    .line 2217
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 2218
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2219
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v1, 0x7f0608ee

    .line 2221
    invoke-static {v0, v1}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v0

    .line 2220
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2226
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jM;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jM;

    invoke-static {v0}, Lo/cWv;->b(Lcom/netflix/hawkins/consumer/tokens/Token$Color;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->setBackgroundShadowColor(I)V

    .line 2227
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kj;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kj;

    invoke-static {v0}, Lo/cWv;->b(Lcom/netflix/hawkins/consumer/tokens/Token$Color;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p1
.end method
