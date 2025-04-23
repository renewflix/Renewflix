.class public final synthetic Lo/fHW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;

.field private synthetic b:Lo/iRa;

.field private synthetic c:Lo/Ca;

.field private synthetic d:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic e:F

.field private synthetic f:I

.field private synthetic h:Z

.field private synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;Lo/iRa;Lo/Ca;FLcom/netflix/hawkins/consumer/tokens/Theme;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fHW;->a:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;

    iput-object p2, p0, Lo/fHW;->b:Lo/iRa;

    iput-object p3, p0, Lo/fHW;->c:Lo/Ca;

    iput p4, p0, Lo/fHW;->e:F

    iput-object p5, p0, Lo/fHW;->d:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput-boolean p6, p0, Lo/fHW;->h:Z

    iput p7, p0, Lo/fHW;->f:I

    iput p8, p0, Lo/fHW;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/fHW;->a:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;

    iget-object v1, p0, Lo/fHW;->b:Lo/iRa;

    iget-object v2, p0, Lo/fHW;->c:Lo/Ca;

    iget v3, p0, Lo/fHW;->e:F

    iget-object v4, p0, Lo/fHW;->d:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget-boolean v5, p0, Lo/fHW;->h:Z

    iget v6, p0, Lo/fHW;->f:I

    iget v8, p0, Lo/fHW;->i:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v6, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lo/fHP;->e(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;Lo/iRa;Lo/Ca;FLcom/netflix/hawkins/consumer/tokens/Theme;ZLo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
