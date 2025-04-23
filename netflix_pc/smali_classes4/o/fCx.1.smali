.class public final Lo/fCx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fCx$c;,
        Lo/fCx$b;
    }
.end annotation


# static fields
.field private static a:Lo/fCx$c;


# instance fields
.field private b:Landroid/view/ViewGroup;

.field private final c:Landroid/app/Activity;

.field private final d:Landroid/content/Context;

.field private final e:Z

.field private g:Landroid/widget/SearchView;

.field private final i:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fCx$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fCx$c;-><init>(B)V

    sput-object v0, Lo/fCx;->a:Lo/fCx$c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lo/fCx;-><init>(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 1

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fCx;->i:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/fCx;->e:Z

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/fCx;->d:Landroid/content/Context;

    .line 48
    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    const-class p2, Landroid/app/Activity;

    invoke-static {p1, p2}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 48
    iput-object p1, p0, Lo/fCx;->c:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lo/fCx;)V
    .locals 13

    .line 1093
    iget-object v0, p0, Lo/fCx;->d:Landroid/content/Context;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1166
    const-class v2, Lo/fCx$b;

    invoke-static {v0, v2}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1093
    check-cast v0, Lo/fCx$b;

    .line 1094
    invoke-interface {v0}, Lo/fCx$b;->dI()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1095
    invoke-interface {v0}, Lo/fCx$b;->bD()Lo/eJk;

    move-result-object v0

    .line 1097
    sget-object v2, Lcom/netflix/ntl/events/SearchPageEnterred$EntrypointEnum;->a:Lcom/netflix/ntl/events/SearchPageEnterred$EntrypointEnum;

    .line 1098
    sget-object v4, Lcom/netflix/ntl/events/SearchPageEnterred$SearchExperienceTypeEnum;->c:Lcom/netflix/ntl/events/SearchPageEnterred$SearchExperienceTypeEnum;

    .line 1096
    new-instance v5, Lcom/netflix/ntl/events/SearchPageEnterred;

    invoke-direct {v5, v2, v4}, Lcom/netflix/ntl/events/SearchPageEnterred;-><init>(Lcom/netflix/ntl/events/SearchPageEnterred$EntrypointEnum;Lcom/netflix/ntl/events/SearchPageEnterred$SearchExperienceTypeEnum;)V

    .line 1095
    invoke-interface {v0, v5, v3}, Lo/eJk;->b(Lo/iHV;Ljava/util/Map;)V

    .line 1104
    :cond_0
    sget-object v6, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 1105
    sget-object v7, Lcom/netflix/cl/model/AppView;->searchTab:Lcom/netflix/cl/model/AppView;

    .line 1106
    sget-object v8, Lcom/netflix/cl/model/CommandValue;->SearchCommand:Lcom/netflix/cl/model/CommandValue;

    .line 1108
    new-instance v10, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v0, Lcom/netflix/cl/model/AppView;->searchBox:Lcom/netflix/cl/model/AppView;

    invoke-direct {v10, v0, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 1109
    new-instance v11, Lcom/netflix/cl/model/event/session/command/SearchCommand;

    invoke-direct {v11, v3, v3}, Lcom/netflix/cl/model/event/session/command/SearchCommand;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v12, 0x1

    .line 1104
    invoke-virtual/range {v6 .. v12}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 1113
    sget-object v0, Lo/imv;->a:Lo/imv$b;

    iget-object p0, p0, Lo/fCx;->c:Landroid/app/Activity;

    invoke-static {p0}, Lo/imv$b;->a(Landroid/app/Activity;)Lo/imv;

    move-result-object p0

    invoke-interface {p0, v1}, Lo/imv;->d(Ljava/lang/String;)V

    .line 1114
    sget-object p0, Lo/fCx;->a:Lo/fCx$c;

    .line 1167
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method

.method private final aZH_()Landroid/view/ViewGroup;
    .locals 7

    .line 63
    iget-object v0, p0, Lo/fCx;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 64
    iget-boolean v1, p0, Lo/fCx;->e:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0e0020

    goto :goto_0

    :cond_0
    const v1, 0x7f0e0024

    .line 69
    :goto_0
    iget-object v2, p0, Lo/fCx;->i:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    iget-object v1, p0, Lo/fCx;->i:Landroid/view/ViewGroup;

    .line 77
    iget-boolean v2, p0, Lo/fCx;->e:Z

    if-eqz v2, :cond_1

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070057

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x2

    :goto_1
    const/4 v4, -0x1

    .line 74
    invoke-virtual {v1, v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 86
    iput-object v0, p0, Lo/fCx;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b0047

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SearchView;

    .line 88
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 2122
    iget-object v2, p0, Lo/fCx;->c:Landroid/app/Activity;

    const v4, 0x7f06089e

    .line 2121
    invoke-static {v2, v4}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v2

    .line 2125
    invoke-static {v1, v2}, Lo/cBa;->aNj_(Landroid/widget/SearchView;I)V

    .line 2126
    invoke-static {v1, v2}, Lo/cBa;->aNl_(Landroid/widget/SearchView;I)V

    .line 2127
    invoke-static {v1}, Lo/cBa;->aNf_(Landroid/widget/SearchView;)Landroid/widget/EditText;

    move-result-object v2

    .line 2128
    iget-object v4, p0, Lo/fCx;->d:Landroid/content/Context;

    const v5, 0x7f140c97

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 2129
    invoke-virtual {v1, v3}, Landroid/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 2130
    invoke-virtual {v1, v3}, Landroid/widget/SearchView;->setIconified(Z)V

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 2134
    iget-object v5, p0, Lo/fCx;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070054

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 2132
    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v5, 0x2000000

    .line 2136
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 2137
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 2138
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 2139
    iget-object v5, p0, Lo/fCx;->c:Landroid/app/Activity;

    invoke-static {v5}, Lo/dkd;->aSV_(Landroid/app/Activity;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2140
    iget-object v5, p0, Lo/fCx;->d:Landroid/content/Context;

    instance-of v6, v5, Lo/am;

    if-eqz v6, :cond_2

    check-cast v5, Lo/am;

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/aaA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 2141
    new-instance v6, Lo/fCx$d;

    invoke-direct {v6, v2}, Lo/fCx$d;-><init>(Landroid/widget/EditText;)V

    .line 2140
    invoke-virtual {v5, v6}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    .line 2148
    :cond_3
    invoke-static {v1}, Lo/cBa;->aNh_(Landroid/widget/SearchView;)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2149
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 2150
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    :cond_4
    iget-object v2, p0, Lo/fCx;->c:Landroid/app/Activity;

    invoke-static {v1, v2}, Lo/cBa;->aNm_(Landroid/widget/SearchView;Landroid/app/Activity;)V

    .line 87
    iput-object v1, p0, Lo/fCx;->g:Landroid/widget/SearchView;

    const v1, 0x7f0b0181

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lo/fCB;

    invoke-direct {v2, p0}, Lo/fCB;-><init>(Lo/fCx;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 52
    iget-object p1, p0, Lo/fCx;->b:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lo/fCx;->aZH_()Landroid/view/ViewGroup;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 54
    :cond_1
    iget-object p1, p0, Lo/fCx;->b:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
