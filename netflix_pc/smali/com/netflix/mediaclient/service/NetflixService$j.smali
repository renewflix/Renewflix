.class final Lcom/netflix/mediaclient/service/NetflixService$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/service/NetflixService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/NetflixService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "j"
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/content/Intent;

.field private synthetic c:Lcom/netflix/mediaclient/service/NetflixService;

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/NetflixService;Landroid/content/Intent;II)V
    .locals 0

    .line 664
    iput-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService$j;->c:Lcom/netflix/mediaclient/service/NetflixService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 665
    iput-object p2, p0, Lcom/netflix/mediaclient/service/NetflixService$j;->b:Landroid/content/Intent;

    .line 666
    iput p3, p0, Lcom/netflix/mediaclient/service/NetflixService$j;->e:I

    .line 667
    iput p4, p0, Lcom/netflix/mediaclient/service/NetflixService$j;->a:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 672
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService$j;->c:Lcom/netflix/mediaclient/service/NetflixService;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/NetflixService;->f(Lcom/netflix/mediaclient/service/NetflixService;)Lcom/netflix/mediaclient/service/NetflixService$b;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/NetflixService$b;->b:Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService$j;->c:Lcom/netflix/mediaclient/service/NetflixService;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/NetflixService$j;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/NetflixService;->aVp_(Lcom/netflix/mediaclient/service/NetflixService;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
