.class public final synthetic Lo/ioS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/settings/SettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/settings/SettingsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ioS;->c:Lcom/netflix/mediaclient/ui/settings/SettingsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    iget-object p2, p0, Lo/ioS;->c:Lcom/netflix/mediaclient/ui/settings/SettingsFragment;

    invoke-static {p2, p1}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->bDt_(Lcom/netflix/mediaclient/ui/settings/SettingsFragment;Landroid/content/DialogInterface;)V

    return-void
.end method
