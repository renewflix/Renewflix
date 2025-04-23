.class public final Lcom/netflix/mediaclient/service/msl/client/ProfileSwitchFailedException;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field private final c:Lcom/netflix/mediaclient/StatusCode;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/netflix/mediaclient/service/msl/client/ProfileSwitchFailedException;->c:Lcom/netflix/mediaclient/StatusCode;

    return-void
.end method


# virtual methods
.method public final d()Lcom/netflix/mediaclient/StatusCode;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/netflix/mediaclient/service/msl/client/ProfileSwitchFailedException;->c:Lcom/netflix/mediaclient/StatusCode;

    return-object v0
.end method
