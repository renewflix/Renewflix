.class public final synthetic Lo/hZb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Landroid/widget/ScrollView;

.field private synthetic d:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;Landroid/widget/ScrollView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hZb;->d:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    iput-object p2, p0, Lo/hZb;->b:Landroid/widget/ScrollView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hZb;->d:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    iget-object v1, p0, Lo/hZb;->b:Landroid/widget/ScrollView;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->bAN_(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;Landroid/widget/ScrollView;)V

    return-void
.end method
