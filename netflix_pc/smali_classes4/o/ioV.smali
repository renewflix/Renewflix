.class public final synthetic Lo/ioV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/ui/settings/SettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/settings/SettingsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ioV;->e:Lcom/netflix/mediaclient/ui/settings/SettingsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ioV;->e:Lcom/netflix/mediaclient/ui/settings/SettingsFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->d(Lcom/netflix/mediaclient/ui/settings/SettingsFragment;Ljava/lang/String;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
