.class public final Lo/ghF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ggu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ghF$e;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ghF$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ghF$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    const v0, 0x7f1404d3

    .line 18
    invoke-static {v0}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bhG_(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/netflix/mediaclient/ui/games/impl/games/GamesLolomoActivity;->e:Lcom/netflix/mediaclient/ui/games/impl/games/GamesLolomoActivity$c;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/games/impl/games/GamesLolomoActivity$c;->bhF_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
