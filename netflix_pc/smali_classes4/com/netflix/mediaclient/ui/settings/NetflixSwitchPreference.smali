.class public final Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference;
.super Landroidx/preference/SwitchPreference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference$e;
    }
.end annotation


# instance fields
.field private final b:Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance p1, Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference$e;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference$e;-><init>(Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference;->b:Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference$e;

    return-void
.end method


# virtual methods
.method public final c(Lo/aIh;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->c(Lo/aIh;)V

    const v1, 0x7f0b0644

    .line 36
    invoke-virtual {p1, v1}, Lo/aIh;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/cz;

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 42
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->c:Z

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 43
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference;->b:Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference$e;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
