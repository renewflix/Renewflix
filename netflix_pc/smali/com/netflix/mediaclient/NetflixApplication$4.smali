.class public final Lcom/netflix/mediaclient/NetflixApplication$4;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/NetflixApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/NetflixApplication;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/NetflixApplication;)V
    .locals 0

    .line 882
    iput-object p1, p0, Lcom/netflix/mediaclient/NetflixApplication$4;->a:Lcom/netflix/mediaclient/NetflixApplication;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 885
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication$4;->a:Lcom/netflix/mediaclient/NetflixApplication;

    invoke-static {v0}, Lcom/netflix/mediaclient/NetflixApplication;->a(Lcom/netflix/mediaclient/NetflixApplication;)V

    return-void
.end method
