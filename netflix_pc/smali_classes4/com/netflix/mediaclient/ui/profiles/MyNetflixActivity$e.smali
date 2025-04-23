.class public final Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/geK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/hVX;

.field private synthetic e:Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity;


# direct methods
.method constructor <init>(Lo/hVX;Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity$e;->b:Lo/hVX;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity$e;->e:Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bEu_()Landroid/content/Intent;
    .locals 1

    .line 106
    sget-object v0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity;->a:Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity$c;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity$e;->e:Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity$c;->bAk_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final bEv_(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity$e;->b:Lo/hVX;

    invoke-virtual {v0, p1}, Lo/hVX;->bGg_(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
