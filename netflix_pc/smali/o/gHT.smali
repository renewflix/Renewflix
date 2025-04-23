.class public final synthetic Lo/gHT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

.field private synthetic d:[Lo/fuq;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;[Lo/fuq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gHT;->c:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    iput-object p2, p0, Lo/gHT;->d:[Lo/fuq;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gHT;->c:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    iget-object v1, p0, Lo/gHT;->d:[Lo/fuq;

    check-cast p1, Lcom/netflix/mediaclient/android/app/Status;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->c(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;[Lo/fuq;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
