.class public final Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/PairingSheetKt$PairingSheetSuccess$lambda$21$lambda$7$lambda$6$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fMb;->b(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRs<",
        "Lo/li;",
        "Ljava/lang/Integer;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lo/iRa;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/iRa;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/PairingSheetKt$PairingSheetSuccess$lambda$21$lambda$7$lambda$6$$inlined$items$default$4;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/PairingSheetKt$PairingSheetSuccess$lambda$21$lambda$7$lambda$6$$inlined$items$default$4;->b:Lo/iRa;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 152
    check-cast p1, Lo/li;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lo/wY;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Lo/wY;->c(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p1, p1, 0x93

    const/16 p4, 0x92

    if-ne p1, p4, :cond_4

    .line 1153
    invoke-interface {p3}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p3}, Lo/wY;->w()V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/PairingSheetKt$PairingSheetSuccess$lambda$21$lambda$7$lambda$6$$inlined$items$default$4;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/dio;

    const p2, 0x54c5ed5a

    .line 1434
    invoke-interface {p3, p2}, Lo/wY;->a(I)V

    .line 1435
    sget-object p2, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {p2}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 1436
    invoke-virtual {p1}, Lo/dio;->c()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p3}, Lo/fNd;->b(Ljava/lang/String;Lo/wY;)Ljava/lang/String;

    move-result-object v0

    .line 1437
    sget-object v1, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lm;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lm;

    .line 1441
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    const p4, -0x615d173a

    .line 1435
    invoke-interface {p3, p4}, Lo/wY;->a(I)V

    iget-object p4, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/PairingSheetKt$PairingSheetSuccess$lambda$21$lambda$7$lambda$6$$inlined$items$default$4;->b:Lo/iRa;

    invoke-interface {p3, p4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 1442
    invoke-interface {p3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr p4, v3

    if-nez p4, :cond_5

    .line 1443
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne v4, p4, :cond_6

    .line 1438
    :cond_5
    new-instance v4, Lo/fMb$b;

    iget-object p4, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/PairingSheetKt$PairingSheetSuccess$lambda$21$lambda$7$lambda$6$$inlined$items$default$4;->b:Lo/iRa;

    invoke-direct {v4, p4, p1}, Lo/fMb$b;-><init>(Lo/iRa;Lo/dio;)V

    .line 1445
    invoke-interface {p3, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1438
    :cond_6
    check-cast v4, Lo/iQW;

    invoke-interface {p3}, Lo/wY;->i()V

    const/4 v3, 0x0

    const v7, 0x301b0

    const/16 v8, 0x8

    move-object v6, p3

    .line 2001
    invoke-static/range {v0 .. v8}, Lo/fMb;->e(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/Ca;Lo/jA$e;Lo/iQW;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;II)V

    const/high16 p1, 0x41000000    # 8.0f

    .line 1449
    invoke-static {p1}, Lo/Wn;->a(F)F

    move-result p1

    .line 1448
    invoke-static {p2, p1}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object p1

    invoke-static {p1, p3}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    invoke-interface {p3}, Lo/wY;->i()V

    .line 152
    :goto_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
