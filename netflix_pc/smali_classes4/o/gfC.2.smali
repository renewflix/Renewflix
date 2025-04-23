.class public final synthetic Lo/gfC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic b:Lo/iQW;

.field private synthetic c:Lo/iQW;

.field private synthetic d:Lo/Ca;

.field private synthetic e:Lo/iQW;

.field private synthetic f:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;

.field private synthetic h:I

.field private synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iQW;Lo/iQW;Lo/iQW;Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gfC;->d:Lo/Ca;

    iput-object p2, p0, Lo/gfC;->a:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput-object p3, p0, Lo/gfC;->b:Lo/iQW;

    iput-object p4, p0, Lo/gfC;->c:Lo/iQW;

    iput-object p5, p0, Lo/gfC;->e:Lo/iQW;

    iput-object p6, p0, Lo/gfC;->f:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;

    iput p7, p0, Lo/gfC;->i:I

    iput p8, p0, Lo/gfC;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/gfC;->d:Lo/Ca;

    iget-object v1, p0, Lo/gfC;->a:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget-object v2, p0, Lo/gfC;->b:Lo/iQW;

    iget-object v3, p0, Lo/gfC;->c:Lo/iQW;

    iget-object v4, p0, Lo/gfC;->e:Lo/iQW;

    iget-object v5, p0, Lo/gfC;->f:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;

    iget v6, p0, Lo/gfC;->i:I

    iget v8, p0, Lo/gfC;->h:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v6, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lo/gfx;->c(Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iQW;Lo/iQW;Lo/iQW;Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
