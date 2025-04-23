.class public final synthetic Lo/fMg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Ljava/util/List;

.field private synthetic e:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fMg;->b:Ljava/util/List;

    iput-object p2, p0, Lo/fMg;->e:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/fMg;->b:Ljava/util/List;

    iget-object v1, p0, Lo/fMg;->e:Lo/iRa;

    check-cast p1, Lo/lB;

    .line 1000
    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2747
    sget-object v2, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/PairingSheetKt$PairingSheetSuccess$lambda$21$lambda$7$lambda$6$$inlined$items$default$1;->a:Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/PairingSheetKt$PairingSheetSuccess$lambda$21$lambda$7$lambda$6$$inlined$items$default$1;

    .line 2750
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 2749
    new-instance v4, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/PairingSheetKt$PairingSheetSuccess$lambda$21$lambda$7$lambda$6$$inlined$items$default$3;

    invoke-direct {v4, v2, v0}, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/PairingSheetKt$PairingSheetSuccess$lambda$21$lambda$7$lambda$6$$inlined$items$default$3;-><init>(Lo/iRa;Ljava/util/List;)V

    .line 2753
    new-instance v2, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/PairingSheetKt$PairingSheetSuccess$lambda$21$lambda$7$lambda$6$$inlined$items$default$4;

    invoke-direct {v2, v0, v1}, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/PairingSheetKt$PairingSheetSuccess$lambda$21$lambda$7$lambda$6$$inlined$items$default$4;-><init>(Ljava/util/List;Lo/iRa;)V

    const v0, -0x25b7f321

    const/4 v1, 0x1

    invoke-static {v0, v1, v2}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    const/4 v1, 0x0

    .line 2749
    invoke-interface {p1, v3, v1, v4, v0}, Lo/lB;->b(ILo/iRa;Lo/iRa;Lo/iRs;)V

    .line 2144
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
