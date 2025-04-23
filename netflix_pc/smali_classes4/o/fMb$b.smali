.class public final Lo/fMb$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


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
        "Ljava/lang/Object;",
        "Lo/iQW<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/dio;

.field private synthetic b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iRa;Lo/dio;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d;",
            "Lo/iPc;",
            ">;",
            "Lo/dio;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/fMb$b;->b:Lo/iRa;

    iput-object p2, p0, Lo/fMb$b;->a:Lo/dio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1138
    iget-object v0, p0, Lo/fMb$b;->b:Lo/iRa;

    new-instance v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$g;

    iget-object v2, p0, Lo/fMb$b;->a:Lo/dio;

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$g;-><init>(Lo/dio;)V

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
