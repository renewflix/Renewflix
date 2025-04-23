.class public final synthetic Lo/icV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lo/zh;

.field private synthetic c:Lo/zh;

.field private synthetic d:Lo/zh;

.field private synthetic e:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;Lo/zh;Lo/zh;Lo/zh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/icV;->e:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;

    iput-object p2, p0, Lo/icV;->b:Lo/zh;

    iput-object p3, p0, Lo/icV;->d:Lo/zh;

    iput-object p4, p0, Lo/icV;->c:Lo/zh;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/icV;->e:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;

    iget-object v1, p0, Lo/icV;->b:Lo/zh;

    iget-object v2, p0, Lo/icV;->d:Lo/zh;

    iget-object v3, p0, Lo/icV;->c:Lo/zh;

    invoke-static {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->b(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;Lo/zh;Lo/zh;Lo/zh;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
