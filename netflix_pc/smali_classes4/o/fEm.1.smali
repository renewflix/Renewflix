.class public Lo/fEm;
.super Lo/aIb;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fEm$e;,
        Lo/fEm$d;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/RadioButton;

.field private b:Landroid/widget/RadioGroup;

.field private c:Landroid/widget/RadioButton;

.field private d:Lo/cz;

.field private e:Landroid/widget/RadioButton;

.field private h:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/aIb;-><init>()V

    return-void
.end method

.method static synthetic a(Lo/fEm;)V
    .locals 2

    .line 1142
    iget-object v0, p0, Lo/fEm;->e:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1143
    iget-object v0, p0, Lo/fEm;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1144
    iget-object p0, p0, Lo/fEm;->a:Landroid/widget/RadioButton;

    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 136
    iget-object v0, p0, Lo/fEm;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 137
    iget-object v0, p0, Lo/fEm;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 138
    iget-object v0, p0, Lo/fEm;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private a()Z
    .locals 1

    .line 195
    iget-object v0, p0, Lo/fEm;->d:Lo/cz;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method private b(Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;)V
    .locals 2

    .line 148
    iget-object v0, p0, Lo/fEm;->b:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 149
    sget-object v0, Lo/fEm$1;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    return-void

    .line 157
    :cond_0
    iget-object p1, p0, Lo/fEm;->a:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    .line 154
    :cond_1
    iget-object p1, p0, Lo/fEm;->c:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    .line 151
    :cond_2
    iget-object p1, p0, Lo/fEm;->e:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method static synthetic b(Lo/fEm;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/fEm;->a(Z)V

    return-void
.end method

.method public static c()Lo/fEm;
    .locals 4

    .line 38
    new-instance v0, Lo/fEm;

    invoke-direct {v0}, Lo/fEm;-><init>()V

    .line 39
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 40
    const-string v2, "key"

    const-string v3, "nf.bw_save"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic d(Lo/fEm;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/fEm;->a()Z

    move-result p0

    return p0
.end method

.method private e()Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;
    .locals 1

    .line 198
    iget-object v0, p0, Lo/fEm;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    sget-object v0, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->a:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    return-object v0

    .line 201
    :cond_0
    iget-object v0, p0, Lo/fEm;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    sget-object v0, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->e:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    return-object v0

    .line 204
    :cond_1
    iget-object v0, p0, Lo/fEm;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    sget-object v0, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->j:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    return-object v0

    .line 207
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->d:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    return-object v0
.end method

.method static synthetic e(Lo/fEm;Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/fEm;->b(Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 5

    if-eqz p1, :cond_3

    .line 69
    invoke-direct {p0}, Lo/fEm;->e()Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    move-result-object p1

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lo/fEm;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->a()I

    move-result v2

    invoke-static {v0, v1, v2}, Lo/eGq;->c(Landroid/content/Context;Ljava/lang/Boolean;I)V

    .line 72
    sget-object v0, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->cellularDataUsageSetting:Lcom/netflix/cl/model/AppView;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 74
    invoke-direct {p0}, Lo/fEm;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->d:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->e()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v4, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;

    invoke-direct {v4, v3, v2}, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v0, v1, v4}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 76
    iget-object v0, p0, Lo/fEm;->h:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 4086
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lo/fEm$e;

    if-eqz v0, :cond_2

    .line 4087
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lo/fEm$e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lo/fEm$e;->e(Landroid/content/Context;Z)V

    return-void

    .line 4089
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    :cond_3
    return-void
.end method

.method public c(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e031c

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/view/View;)V
    .locals 3

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/eGq;->b(Landroid/content/Context;)Z

    move-result v0

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/eGq;->d(Landroid/content/Context;)I

    move-result v1

    const v2, 0x7f0b0446

    .line 2101
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    iput-object v2, p0, Lo/fEm;->b:Landroid/widget/RadioGroup;

    const v2, 0x7f0b0448

    .line 2102
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, p0, Lo/fEm;->e:Landroid/widget/RadioButton;

    const v2, 0x7f0b0447

    .line 2103
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, p0, Lo/fEm;->c:Landroid/widget/RadioButton;

    const v2, 0x7f0b0449

    .line 2104
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, p0, Lo/fEm;->a:Landroid/widget/RadioButton;

    const v2, 0x7f0b0445

    .line 2106
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lo/cz;

    iput-object v2, p0, Lo/fEm;->d:Lo/cz;

    .line 2107
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    xor-int/lit8 v2, v0, 0x1

    .line 2109
    invoke-direct {p0, v2}, Lo/fEm;->a(Z)V

    if-nez v0, :cond_0

    .line 2111
    invoke-static {v1}, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->c(I)Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/fEm;->b(Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;)V

    .line 3116
    :cond_0
    iget-object v0, p0, Lo/fEm;->e:Landroid/widget/RadioButton;

    new-instance v1, Lo/fEm$d;

    invoke-direct {v1, p0}, Lo/fEm$d;-><init>(Lo/fEm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3117
    iget-object v0, p0, Lo/fEm;->c:Landroid/widget/RadioButton;

    new-instance v1, Lo/fEm$d;

    invoke-direct {v1, p0}, Lo/fEm$d;-><init>(Lo/fEm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3118
    iget-object v0, p0, Lo/fEm;->a:Landroid/widget/RadioButton;

    new-instance v1, Lo/fEm$d;

    invoke-direct {v1, p0}, Lo/fEm$d;-><init>(Lo/fEm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3120
    iget-object v0, p0, Lo/fEm;->d:Lo/cz;

    new-instance v1, Lo/fEm$2;

    invoke-direct {v1, p0}, Lo/fEm$2;-><init>(Lo/fEm;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 58
    invoke-direct {p0}, Lo/fEm;->e()Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    move-result-object v0

    iput-object v0, p0, Lo/fEm;->h:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    .line 59
    invoke-super {p0, p1}, Lo/aIb;->e(Landroid/view/View;)V

    return-void
.end method
