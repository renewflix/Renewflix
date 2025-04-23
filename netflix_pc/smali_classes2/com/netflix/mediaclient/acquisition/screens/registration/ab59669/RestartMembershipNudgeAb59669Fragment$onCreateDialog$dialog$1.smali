.class public final Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment$onCreateDialog$dialog$1;
.super Lo/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment$onCreateDialog$dialog$1;->this$0:Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;

    .line 58
    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, Lo/u;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1
    .annotation runtime Lo/iOF;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment$onCreateDialog$dialog$1;->this$0:Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;

    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;->access$handleBack(Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;)V

    .line 62
    invoke-super {p0}, Lo/u;->onBackPressed()V

    return-void
.end method
