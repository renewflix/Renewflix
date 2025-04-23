.class public final synthetic Lo/goR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/goR;->a:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/goR;->a:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    check-cast p1, Lo/izc;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->a(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;Lo/izc;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
