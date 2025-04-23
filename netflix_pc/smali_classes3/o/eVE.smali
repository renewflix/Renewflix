.class public final Lo/eVE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/netflix/mediaclient/service/user/UserAgent;

.field public final e:Lo/fxA;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/fxA;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/eVE;->a:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 16
    iput-object p2, p0, Lo/eVE;->e:Lo/fxA;

    return-void
.end method
