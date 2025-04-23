.class public final Lcom/netflix/mediaclient/ui/settings/StoragePreference;
.super Landroidx/preference/Preference;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Lo/fyo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/settings/StoragePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/settings/StoragePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIB)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    const-string p4, ""

    invoke-static {p1, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 28
    const-string p1, "StoragePreference"

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->a:Ljava/lang/String;

    return-void
.end method

.method private synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIB)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    move p3, p5

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/netflix/mediaclient/ui/settings/StoragePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final b(J)Ljava/lang/String;
    .locals 1

    .line 147
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lo/iBA;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final b()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->k:Lo/fyo;

    if-eqz v0, :cond_1

    .line 73
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->c:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Lo/fyo;->i()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/util/ViewUtils;->d(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/settings/StoragePreference;)V
    .locals 3

    .line 1079
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1080
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/cAR;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_0

    .line 1082
    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->c(Landroid/app/Activity;)Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->I()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1083
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lo/hlu;->a:Lo/hlu$d;

    invoke-static {v0}, Lo/hlu$d;->a(Landroid/content/Context;)Lo/hlu;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/hlu;->buX_(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lo/aIh;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p1}, Landroidx/preference/Preference;->c(Lo/aIh;)V

    const v1, 0x7f0b08ca

    .line 2091
    invoke-virtual {p1, v1}, Lo/aIh;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->h:Landroid/widget/TextView;

    const v1, 0x7f0b08cd

    .line 2092
    invoke-virtual {p1, v1}, Lo/aIh;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->g:Landroid/widget/TextView;

    const v1, 0x7f0b08c5

    .line 2093
    invoke-virtual {p1, v1}, Lo/aIh;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->d:Landroid/widget/TextView;

    const v1, 0x7f0b08c2

    .line 2094
    invoke-virtual {p1, v1}, Lo/aIh;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->b:Landroid/widget/TextView;

    const v1, 0x7f0b08c7

    .line 2095
    invoke-virtual {p1, v1}, Lo/aIh;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->c:Landroid/widget/TextView;

    const v1, 0x7f0b08c9

    .line 2096
    invoke-virtual {p1, v1}, Lo/aIh;->a(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->j:Landroid/view/View;

    const v1, 0x7f0b08cc

    .line 2097
    invoke-virtual {p1, v1}, Lo/aIh;->a(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->i:Landroid/view/View;

    const v1, 0x7f0b08c4

    .line 2098
    invoke-virtual {p1, v1}, Lo/aIh;->a(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->e:Landroid/view/View;

    const v1, 0x7f0b08c6

    .line 2099
    invoke-virtual {p1, v1}, Lo/aIh;->a(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->f:Landroid/view/View;

    .line 3055
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v1, v2}, Lo/cAR;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->c(Landroid/app/Activity;)Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lo/fbI;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 3057
    invoke-interface {v1}, Lo/fbI;->k()Lo/fys;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3058
    invoke-interface {v1}, Lo/fys;->b()I

    move-result v3

    invoke-interface {v1, v3}, Lo/iBn;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fyo;

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->k:Lo/fyo;

    .line 47
    :cond_1
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4104
    :try_start_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6565
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    .line 6566
    const-string v4, "mounted"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5580
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    goto/16 :goto_2

    .line 4111
    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->k:Lo/fyo;

    if-eqz v1, :cond_b

    if-eqz v1, :cond_b

    .line 4117
    invoke-interface {v1}, Lo/fyo;->j()J

    move-result-wide v3

    .line 4118
    invoke-interface {v1}, Lo/fyo;->e()J

    move-result-wide v5

    .line 4119
    invoke-interface {v1}, Lo/fyo;->b()J

    move-result-wide v7

    sub-long/2addr v3, v5

    sub-long/2addr v3, v7

    .line 4122
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->j:Landroid/view/View;

    if-nez v1, :cond_4

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    long-to-float v9, v7

    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 4123
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->i:Landroid/view/View;

    if-nez v1, :cond_5

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v1, v2

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    long-to-float v9, v3

    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 4124
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->e:Landroid/view/View;

    if-nez v1, :cond_6

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v1, v2

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    long-to-float v9, v5

    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 4125
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->f:Landroid/view/View;

    if-nez v1, :cond_7

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v1, v2

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 4127
    invoke-direct {p0, v7, v8}, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->b(J)Ljava/lang/String;

    move-result-object v1

    .line 4128
    invoke-direct {p0, v3, v4}, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->b(J)Ljava/lang/String;

    move-result-object v3

    .line 4129
    invoke-direct {p0, v5, v6}, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->b(J)Ljava/lang/String;

    move-result-object v4

    .line 4131
    iget-object v5, p0, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->h:Landroid/widget/TextView;

    if-nez v5, :cond_8

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v5, v2

    :cond_8
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Landroid/content/Context;

    move-result-object v6

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x7f1402f4

    invoke-virtual {v6, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4132
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->g:Landroid/widget/TextView;

    if-nez v1, :cond_9

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v1, v2

    :cond_9
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Landroid/content/Context;

    move-result-object v5

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x7f1402f5

    invoke-virtual {v5, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4133
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->d:Landroid/widget/TextView;

    if-nez v1, :cond_a

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v1, v2

    :cond_a
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Landroid/content/Context;

    move-result-object v3

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f1402f3

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4134
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 4135
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v5, v1

    .line 4139
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x15

    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 7063
    :cond_b
    :goto_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->k:Lo/fyo;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Lo/fyo;->f()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_c

    const v3, 0x7f140a9a

    goto :goto_3

    :cond_c
    const v3, 0x7f140a87

    :goto_3
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7068
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->b:Landroid/widget/TextView;

    if-nez v3, :cond_d

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    move-object v2, v3

    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->b()V

    .line 8078
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    new-instance v0, Lo/ipo;

    invoke-direct {v0, p0}, Lo/ipo;-><init>(Lcom/netflix/mediaclient/ui/settings/StoragePreference;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
