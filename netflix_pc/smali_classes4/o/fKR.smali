.class public final synthetic Lo/fKR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic g:I

.field private synthetic h:Lo/iQW;

.field private synthetic i:I

.field private synthetic j:Lo/Ca;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fKR;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    iput-object p2, p0, Lo/fKR;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/fKR;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/fKR;->b:Ljava/lang/String;

    iput-object p5, p0, Lo/fKR;->c:Ljava/lang/String;

    iput-object p6, p0, Lo/fKR;->h:Lo/iQW;

    iput-object p7, p0, Lo/fKR;->j:Lo/Ca;

    iput p8, p0, Lo/fKR;->i:I

    iput p9, p0, Lo/fKR;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/fKR;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    iget-object v1, p0, Lo/fKR;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/fKR;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/fKR;->b:Ljava/lang/String;

    iget-object v4, p0, Lo/fKR;->c:Ljava/lang/String;

    iget-object v5, p0, Lo/fKR;->h:Lo/iQW;

    iget-object v6, p0, Lo/fKR;->j:Lo/Ca;

    iget v7, p0, Lo/fKR;->i:I

    iget v9, p0, Lo/fKR;->g:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v7, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lo/fKS;->b(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
