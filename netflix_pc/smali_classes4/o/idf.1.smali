.class public final Lo/idf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ibZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/idf$c;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/idf$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/idf$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bCm_(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->h:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$e;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$e;->bCl_(Landroid/os/Bundle;)Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;

    move-result-object p1

    return-object p1
.end method
