.class public final synthetic Lo/iab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheetFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iab;->b:Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheetFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iab;->b:Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheetFragment;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheetFragment;->e(Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheetFragment;Landroid/view/View;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
