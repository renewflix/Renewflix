.class public final synthetic Lo/gHS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gHS;->c:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gHS;->c:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    check-cast p1, Lo/iPc;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->e(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;)V

    return-void
.end method
