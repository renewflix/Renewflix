.class public final Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$CurrentlyBlockedTitles$lambda$34$lambda$33$lambda$32$$inlined$items$default$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/icf;->d(Lo/iUt;Ljava/lang/String;Ljava/lang/String;ZLo/iQW;Ljava/lang/String;Ljava/lang/String;Lo/iRa;Lo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/iRa;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lo/iRa;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$CurrentlyBlockedTitles$lambda$34$lambda$33$lambda$32$$inlined$items$default$2;->b:Lo/iRa;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$CurrentlyBlockedTitles$lambda$34$lambda$33$lambda$32$$inlined$items$default$2;->e:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 148
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1150
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$CurrentlyBlockedTitles$lambda$34$lambda$33$lambda$32$$inlined$items$default$2;->b:Lo/iRa;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$CurrentlyBlockedTitles$lambda$34$lambda$33$lambda$32$$inlined$items$default$2;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
