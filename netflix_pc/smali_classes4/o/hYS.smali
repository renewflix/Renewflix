.class public final synthetic Lo/hYS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hYS;->e:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hYS;->e:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->e(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;)V

    return-void
.end method
