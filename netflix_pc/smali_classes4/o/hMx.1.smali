.class public final synthetic Lo/hMx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/zh;

.field private synthetic c:Lo/zh;

.field private synthetic d:I

.field private synthetic e:Lo/yd;


# direct methods
.method public synthetic constructor <init>(ILo/yd;Lo/zh;Lo/zh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/hMx;->d:I

    iput-object p2, p0, Lo/hMx;->e:Lo/yd;

    iput-object p3, p0, Lo/hMx;->c:Lo/zh;

    iput-object p4, p0, Lo/hMx;->b:Lo/zh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lo/hMx;->d:I

    iget-object v1, p0, Lo/hMx;->e:Lo/yd;

    iget-object v2, p0, Lo/hMx;->c:Lo/zh;

    iget-object v3, p0, Lo/hMx;->b:Lo/zh;

    check-cast p1, Lo/DY;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerTappableContainerKt$TapArea$3$1;->b(ILo/yd;Lo/zh;Lo/zh;Lo/DY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
