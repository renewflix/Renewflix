.class public final synthetic Lo/cYp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/NetflixApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/NetflixApplication;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cYp;->a:Lcom/netflix/mediaclient/NetflixApplication;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cYp;->a:Lcom/netflix/mediaclient/NetflixApplication;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/NetflixApplication;->b(Lcom/netflix/mediaclient/NetflixApplication;Ljava/lang/Throwable;)V

    return-void
.end method
