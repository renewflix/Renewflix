.class final Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference$e;->c:Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference$e;->c:Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    xor-int/lit8 p2, p2, 0x1

    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference$e;->c:Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->g(Z)V

    return-void
.end method
