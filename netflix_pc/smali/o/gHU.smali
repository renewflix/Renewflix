.class public final synthetic Lo/gHU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gHU;->a:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gHU;->a:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->d(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;)V

    return-void
.end method
