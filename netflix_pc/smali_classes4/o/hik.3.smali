.class public final synthetic Lo/hik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amN;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hik;->c:Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hik;->c:Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity$c;->a(Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;Ljava/util/List;)V

    return-void
.end method
