.class public final synthetic Lo/fHJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;

.field private synthetic b:Lo/iRa;

.field private synthetic c:Z

.field private synthetic d:Lo/Ca;

.field private synthetic e:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

.field private synthetic f:I

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;Lo/iRa;Lo/Ca;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;ZLjava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fHJ;->e:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    iput-object p2, p0, Lo/fHJ;->b:Lo/iRa;

    iput-object p3, p0, Lo/fHJ;->d:Lo/Ca;

    iput-object p4, p0, Lo/fHJ;->a:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;

    iput-boolean p5, p0, Lo/fHJ;->c:Z

    iput-object p6, p0, Lo/fHJ;->g:Ljava/lang/String;

    iput-object p7, p0, Lo/fHJ;->h:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput p8, p0, Lo/fHJ;->j:I

    iput p9, p0, Lo/fHJ;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/fHJ;->e:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    iget-object v1, p0, Lo/fHJ;->b:Lo/iRa;

    iget-object v2, p0, Lo/fHJ;->d:Lo/Ca;

    iget-object v3, p0, Lo/fHJ;->a:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;

    iget-boolean v4, p0, Lo/fHJ;->c:Z

    iget-object v5, p0, Lo/fHJ;->g:Ljava/lang/String;

    iget-object v6, p0, Lo/fHJ;->h:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget v7, p0, Lo/fHJ;->j:I

    iget v9, p0, Lo/fHJ;->f:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v7, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lo/fHC;->d(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;Lo/iRa;Lo/Ca;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;ZLjava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
