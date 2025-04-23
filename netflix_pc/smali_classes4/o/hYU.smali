.class public final synthetic Lo/hYU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hYU;->c:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    iput-object p2, p0, Lo/hYU;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hYU;->c:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    iget-object v1, p0, Lo/hYU;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->a(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;Ljava/lang/String;)V

    return-void
.end method
