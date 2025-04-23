.class public final Lo/iey$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iey;->e(Lo/idC$c;Lo/idy;Lo/idu;Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;ZZLo/ifl;Lo/ifi;Lo/Ca;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRk;Lo/wY;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRa<",
        "Lo/FS;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 0
    iput p1, p0, Lo/iey$h;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 174
    check-cast p1, Lo/FS;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1174
    iget v0, p0, Lo/iey$h;->c:F

    invoke-interface {p1, v0}, Lo/FS;->h(F)V

    .line 174
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
