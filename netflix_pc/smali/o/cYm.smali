.class public final synthetic Lo/cYm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cOv$b;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/NetflixApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/NetflixApplication;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cYm;->c:Lcom/netflix/mediaclient/NetflixApplication;

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cYm;->c:Lcom/netflix/mediaclient/NetflixApplication;

    invoke-static {v0}, Lcom/netflix/mediaclient/NetflixApplication;->b(Lcom/netflix/mediaclient/NetflixApplication;)J

    move-result-wide v0

    return-wide v0
.end method
