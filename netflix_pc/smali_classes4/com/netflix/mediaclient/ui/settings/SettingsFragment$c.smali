.class public final Lcom/netflix/mediaclient/ui/settings/SettingsFragment$c;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/settings/SettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/settings/SettingsFragment$c$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1697
    const-string v0, "SettingsFragment"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment$c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/netflix/mediaclient/ui/settings/SettingsFragment$c;Landroid/content/Context;)I
    .locals 1

    .line 3746
    invoke-static {p1}, Lo/eGq;->b(Landroid/content/Context;)Z

    move-result p0

    const v0, 0x7f140595

    if-eqz p0, :cond_0

    return v0

    .line 3750
    :cond_0
    invoke-static {p1}, Lo/eGq;->d(Landroid/content/Context;)I

    move-result p0

    .line 3751
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->c(I)Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4756
    sget-object p1, Lcom/netflix/mediaclient/ui/settings/SettingsFragment$c$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    return v0

    :cond_1
    const p0, 0x7f140599

    return p0

    :cond_2
    const p0, 0x7f140597

    return p0

    :cond_3
    const p0, 0x7f140598

    return p0
.end method

.method public static e()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1742
    new-instance v0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;-><init>()V

    return-object v0
.end method
