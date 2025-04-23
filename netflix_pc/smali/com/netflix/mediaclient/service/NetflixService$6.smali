.class final Lcom/netflix/mediaclient/service/NetflixService$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eNO$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/NetflixService;->a(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;Lo/eNO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/service/NetflixService;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/NetflixService;)V
    .locals 0

    .line 1055
    iput-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService$6;->e:Lcom/netflix/mediaclient/service/NetflixService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/eNO;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 1058
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1059
    iget-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService$6;->e:Lcom/netflix/mediaclient/service/NetflixService;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/NetflixService;->t(Lcom/netflix/mediaclient/service/NetflixService;)V

    :cond_0
    return-void
.end method
