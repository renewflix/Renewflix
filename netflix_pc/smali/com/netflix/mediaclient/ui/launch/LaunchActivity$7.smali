.class final Lcom/netflix/mediaclient/ui/launch/LaunchActivity$7;
.super Lo/fNu;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/launch/LaunchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fNu<",
        "Lcom/netflix/mediaclient/android/app/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Ljava/lang/String;)V
    .locals 0

    .line 1654
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$7;->b:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    invoke-direct {p0, p2}, Lo/fNu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1654
    check-cast p1, Lcom/netflix/mediaclient/android/app/Status;

    .line 3657
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$7;->b:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->c(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
