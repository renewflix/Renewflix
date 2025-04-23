.class public final Lo/ggC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ggg;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bhg_(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/netflix/mediaclient/ui/games/impl/games/GamesLolomoActivity;->e:Lcom/netflix/mediaclient/ui/games/impl/games/GamesLolomoActivity$c;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/games/impl/games/GamesLolomoActivity$c;->bhF_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
