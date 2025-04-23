.class public final Lo/hZH;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hZH$b;,
        Lo/hZH$c;
    }
.end annotation


# instance fields
.field private c:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

.field private d:Lo/hZH$b;

.field private e:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hZH$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hZH$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lo/hZH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lo/hZH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    sget-object p1, Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;->d:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    iput-object p1, p0, Lo/hZH;->e:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    .line 34
    iput-object p1, p0, Lo/hZH;->c:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const p1, 0x7f0e032e

    .line 3076
    invoke-static {p0, p1}, Lo/cBd;->aNu_(Landroid/view/ViewGroup;I)Landroid/view/View;

    const p1, 0x7f0b04e2

    .line 3077
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/cz;

    .line 3078
    sget-object p2, Lo/hZE;->c:Lo/hZE;

    .line 3079
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f140c07

    const v1, 0x7f140c06

    .line 3078
    invoke-virtual {p2, p3, v0, v1}, Lo/hZE;->bBR_(Landroid/content/Context;II)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3084
    new-instance p2, Lo/hZJ;

    invoke-direct {p2, p0}, Lo/hZJ;-><init>(Lo/hZH;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 47
    iget-object p1, p0, Lo/hZH;->e:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    invoke-direct {p0, p1}, Lo/hZH;->a(Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;)V

    return-void
.end method

.method private synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lo/hZH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;)V
    .locals 2

    const v0, 0x7f0b04e2

    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/cz;

    sget-object v1, Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;->c:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public static synthetic c(Lo/hZH;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1085
    sget-object p1, Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;->c:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;->d:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    .line 2051
    :goto_0
    iget-object v0, p0, Lo/hZH;->c:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    if-eq v0, p1, :cond_1

    .line 2052
    invoke-direct {p0, p1}, Lo/hZH;->e(Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;)V

    .line 2053
    iget-object v0, p0, Lo/hZH;->d:Lo/hZH$b;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lo/hZH;->e:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    invoke-interface {v0, p0, p1}, Lo/hZH$b;->c(Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;)V

    :cond_1
    return-void
.end method

.method private final e(Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lo/hZH;->c:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    if-eq v0, p1, :cond_0

    .line 37
    iput-object p1, p0, Lo/hZH;->c:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    .line 38
    invoke-direct {p0, p1}, Lo/hZH;->a(Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/hZH;->c:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    return-object v0
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 68
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 69
    const-string v0, "AgeSuperParcel"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 70
    invoke-static {}, Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;->values()[Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;->d:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    const-string v2, "AgeStartSetting"

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lo/hZH;->setStartingSelection(Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;)V

    .line 71
    invoke-static {}, Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;->values()[Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    move-result-object v0

    const-string v2, "AgeCurrentSetting"

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    aget-object p1, v0, p1

    invoke-direct {p0, p1}, Lo/hZH;->e(Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;)V

    :cond_1
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 60
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 61
    const-string v1, "AgeSuperParcel"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    iget-object v1, p0, Lo/hZH;->e:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "AgeStartSetting"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    iget-object v1, p0, Lo/hZH;->c:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "AgeCurrentSetting"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final setAgeChangedListener(Lo/hZH$b;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lo/hZH;->d:Lo/hZH$b;

    return-void
.end method

.method public final setStartingSelection(Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lo/hZH;->e:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    .line 31
    invoke-direct {p0, p1}, Lo/hZH;->e(Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;)V

    .line 32
    invoke-direct {p0, p1}, Lo/hZH;->a(Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;)V

    return-void
.end method
