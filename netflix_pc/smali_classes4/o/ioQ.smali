.class public final synthetic Lo/ioQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/settings/SettingsFragment;

.field private synthetic b:Lo/fbI;

.field private synthetic d:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Lo/fbI;Landroidx/preference/Preference;Lcom/netflix/mediaclient/ui/settings/SettingsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ioQ;->b:Lo/fbI;

    iput-object p2, p0, Lo/ioQ;->d:Landroidx/preference/Preference;

    iput-object p3, p0, Lo/ioQ;->a:Lcom/netflix/mediaclient/ui/settings/SettingsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ioQ;->b:Lo/fbI;

    iget-object v1, p0, Lo/ioQ;->d:Landroidx/preference/Preference;

    iget-object v2, p0, Lo/ioQ;->a:Lcom/netflix/mediaclient/ui/settings/SettingsFragment;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->bDw_(Lo/fbI;Landroidx/preference/Preference;Lcom/netflix/mediaclient/ui/settings/SettingsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method
