.class public final Lo/irv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iqL;


# annotations
.annotation runtime Lo/iOz;
.end annotation


# instance fields
.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lo/cYV;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;->d:Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity$c;

    invoke-static {}, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity$c;->b()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lo/irv;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    instance-of p1, p1, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;

    return p1
.end method

.method public final bEg_(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;->d:Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity$c;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity$c;->bEd_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/cYV;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lo/irv;->c:Ljava/lang/Class;

    return-object v0
.end method
