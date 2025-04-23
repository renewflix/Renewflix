.class public final synthetic Lo/ich;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/iRa;

.field private synthetic d:Lo/iUt;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo/iUt;ZLo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ich;->d:Lo/iUt;

    iput-boolean p2, p0, Lo/ich;->e:Z

    iput-object p3, p0, Lo/ich;->a:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/ich;->d:Lo/iUt;

    iget-boolean v1, p0, Lo/ich;->e:Z

    iget-object v2, p0, Lo/ich;->a:Lo/iRa;

    check-cast p1, Lo/lB;

    .line 1000
    const-string v3, ""

    invoke-static {p1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2265
    invoke-static {v0}, Lo/iPs;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lo/icn;

    invoke-direct {v3}, Lo/icn;-><init>()V

    .line 2567
    sget-object v4, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$CurrentlyBlockedTitles$lambda$34$lambda$33$lambda$32$$inlined$items$default$1;->b:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$CurrentlyBlockedTitles$lambda$34$lambda$33$lambda$32$$inlined$items$default$1;

    .line 2570
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 2569
    new-instance v6, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$CurrentlyBlockedTitles$lambda$34$lambda$33$lambda$32$$inlined$items$default$2;

    invoke-direct {v6, v3, v0}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$CurrentlyBlockedTitles$lambda$34$lambda$33$lambda$32$$inlined$items$default$2;-><init>(Lo/iRa;Ljava/util/List;)V

    new-instance v3, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$CurrentlyBlockedTitles$lambda$34$lambda$33$lambda$32$$inlined$items$default$3;

    invoke-direct {v3, v4, v0}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$CurrentlyBlockedTitles$lambda$34$lambda$33$lambda$32$$inlined$items$default$3;-><init>(Lo/iRa;Ljava/util/List;)V

    .line 2573
    new-instance v4, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$CurrentlyBlockedTitles$lambda$34$lambda$33$lambda$32$$inlined$items$default$4;

    invoke-direct {v4, v0, v1, v2}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$CurrentlyBlockedTitles$lambda$34$lambda$33$lambda$32$$inlined$items$default$4;-><init>(Ljava/util/List;ZLo/iRa;)V

    const v0, -0x25b7f321

    const/4 v1, 0x1

    invoke-static {v0, v1, v4}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    .line 2569
    invoke-interface {p1, v5, v6, v3, v0}, Lo/lB;->b(ILo/iRa;Lo/iRa;Lo/iRs;)V

    .line 2307
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
