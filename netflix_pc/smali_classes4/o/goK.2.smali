.class public final synthetic Lo/goK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

.field private synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/goK;->c:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    iput-boolean p2, p0, Lo/goK;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/goK;->c:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    iget-boolean v1, p0, Lo/goK;->d:Z

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->c(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;Z)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
