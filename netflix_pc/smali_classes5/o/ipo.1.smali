.class public final synthetic Lo/ipo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/settings/StoragePreference;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/settings/StoragePreference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ipo;->c:Lcom/netflix/mediaclient/ui/settings/StoragePreference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/ipo;->c:Lcom/netflix/mediaclient/ui/settings/StoragePreference;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->e(Lcom/netflix/mediaclient/ui/settings/StoragePreference;)V

    return-void
.end method
