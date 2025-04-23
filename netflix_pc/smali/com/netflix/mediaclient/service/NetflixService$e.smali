.class final Lcom/netflix/mediaclient/service/NetflixService$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/service/NetflixService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/NetflixService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private final c:I

.field private synthetic d:Lcom/netflix/mediaclient/service/NetflixService;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/NetflixService;I)V
    .locals 0

    .line 1987
    iput-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService$e;->d:Lcom/netflix/mediaclient/service/NetflixService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1988
    iput p2, p0, Lcom/netflix/mediaclient/service/NetflixService$e;->c:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1993
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService$e;->d:Lcom/netflix/mediaclient/service/NetflixService;

    iget v1, p0, Lcom/netflix/mediaclient/service/NetflixService$e;->c:I

    invoke-static {v0}, Lcom/netflix/mediaclient/service/NetflixService;->f(Lcom/netflix/mediaclient/service/NetflixService;)Lcom/netflix/mediaclient/service/NetflixService$b;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/service/NetflixService;->b(Lcom/netflix/mediaclient/service/NetflixService;ILcom/netflix/mediaclient/service/NetflixService$b;)V

    return-void
.end method
