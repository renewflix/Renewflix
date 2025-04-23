.class public final synthetic Lo/cYl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/service/user/UserAgent$b;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/service/user/UserAgent;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cYl;->a:Lcom/netflix/mediaclient/service/user/UserAgent;

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cYl;->a:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/NetflixApplication;->c(Lcom/netflix/mediaclient/service/user/UserAgent;Z)V

    return-void
.end method
