.class public final Lo/icb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lo/ibW;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/api/ViewingRestrictionsRepository_ActivityComponent_HiltModule;

.field private final c:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/api/ViewingRestrictionsRepository_ActivityComponent_HiltModule;Landroid/app/Activity;)Lo/ibW;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/api/ViewingRestrictionsRepository_ActivityComponent_HiltModule;->c(Landroid/app/Activity;)Lo/ibW;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ibW;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1042
    throw v0
.end method
