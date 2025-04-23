.class final Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRa<",
        "Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;",
        "Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$h;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 196
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;

    const-string p1, ""

    invoke-static {v0, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1196
    new-instance v3, Lo/aWY;

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$h;->b:Ljava/lang/Throwable;

    sget-object v4, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;->b:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c$c;

    invoke-static {}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c$c;->d()Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lo/aWY;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1b

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->copy$default(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;Ljava/lang/String;Ljava/lang/String;Lo/aWO;Lo/aWO;Lo/aWO;ILjava/lang/Object;)Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;

    move-result-object p1

    return-object p1
.end method
