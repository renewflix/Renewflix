.class final synthetic Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$ViewingRestrictionsScreen$blockedTitles$2;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->c(Lo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation


# static fields
.field public static final b:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$ViewingRestrictionsScreen$blockedTitles$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$ViewingRestrictionsScreen$blockedTitles$2;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$ViewingRestrictionsScreen$blockedTitles$2;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$ViewingRestrictionsScreen$blockedTitles$2;->b:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$ViewingRestrictionsScreen$blockedTitles$2;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 0
    const-class v0, Lo/icr;

    const-string v1, "getBlockedTitles()Ljava/util/List;"

    const/4 v2, 0x0

    const-string v3, "blockedTitles"

    invoke-direct {p0, v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160
    check-cast p1, Lo/icr;

    invoke-virtual {p1}, Lo/icr;->c()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
