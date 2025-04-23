.class public final synthetic Lo/iod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/ui/settings/DebugMenuPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/settings/DebugMenuPreference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iod;->e:Lcom/netflix/mediaclient/ui/settings/DebugMenuPreference;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    iget-object p1, p0, Lo/iod;->e:Lcom/netflix/mediaclient/ui/settings/DebugMenuPreference;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/settings/DebugMenuPreference;->e(Lcom/netflix/mediaclient/ui/settings/DebugMenuPreference;)Z

    move-result p1

    return p1
.end method
