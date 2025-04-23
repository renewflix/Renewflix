.class public final synthetic Lo/fJb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lo/iRa;

.field private synthetic d:Lo/iUt;

.field private synthetic e:I

.field private synthetic f:Z

.field private synthetic g:Lo/Ca;

.field private synthetic h:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;

.field private synthetic i:Ljava/lang/String;

.field private synthetic j:Z

.field private synthetic l:Lo/fJd;

.field private synthetic o:Lcom/netflix/hawkins/consumer/tokens/Theme;


# direct methods
.method public synthetic constructor <init>(ILo/iUt;Lo/iRa;Lo/Ca;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;ZZLjava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/fJd;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/fJb;->a:I

    iput-object p2, p0, Lo/fJb;->d:Lo/iUt;

    iput-object p3, p0, Lo/fJb;->c:Lo/iRa;

    iput-object p4, p0, Lo/fJb;->g:Lo/Ca;

    iput-object p5, p0, Lo/fJb;->h:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;

    iput-boolean p6, p0, Lo/fJb;->j:Z

    iput-boolean p7, p0, Lo/fJb;->f:Z

    iput-object p8, p0, Lo/fJb;->i:Ljava/lang/String;

    iput-object p9, p0, Lo/fJb;->o:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput-object p10, p0, Lo/fJb;->l:Lo/fJd;

    iput p11, p0, Lo/fJb;->b:I

    iput p12, p0, Lo/fJb;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, Lo/fJb;->a:I

    iget-object v1, p0, Lo/fJb;->d:Lo/iUt;

    iget-object v2, p0, Lo/fJb;->c:Lo/iRa;

    iget-object v3, p0, Lo/fJb;->g:Lo/Ca;

    iget-object v4, p0, Lo/fJb;->h:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;

    iget-boolean v5, p0, Lo/fJb;->j:Z

    iget-boolean v6, p0, Lo/fJb;->f:Z

    iget-object v7, p0, Lo/fJb;->i:Ljava/lang/String;

    iget-object v8, p0, Lo/fJb;->o:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget-object v9, p0, Lo/fJb;->l:Lo/fJd;

    iget v10, p0, Lo/fJb;->b:I

    iget v12, p0, Lo/fJb;->e:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v10, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v11

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lo/fIZ;->b(ILo/iUt;Lo/iRa;Lo/Ca;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;ZZLjava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/fJd;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
