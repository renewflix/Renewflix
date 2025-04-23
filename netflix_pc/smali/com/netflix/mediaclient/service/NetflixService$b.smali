.class final Lcom/netflix/mediaclient/service/NetflixService$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/NetflixService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/netflix/mediaclient/android/app/Status;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;Lo/eNO;)V
    .locals 0

    .line 2599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2600
    iput-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService$b;->b:Lcom/netflix/mediaclient/android/app/Status;

    .line 2601
    iput-object p2, p0, Lcom/netflix/mediaclient/service/NetflixService$b;->a:Ljava/lang/String;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2602
    :cond_0
    invoke-virtual {p3}, Lo/eNO;->agentName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService$b;->c:Ljava/lang/String;

    return-void
.end method
