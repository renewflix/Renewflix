.class public final synthetic Lo/fLs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Lo/Ca;

.field private synthetic g:I

.field private synthetic i:Lo/iQW;

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fLs;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;

    iput-object p2, p0, Lo/fLs;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/fLs;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/fLs;->d:Ljava/lang/String;

    iput-object p5, p0, Lo/fLs;->e:Ljava/lang/String;

    iput-object p6, p0, Lo/fLs;->i:Lo/iQW;

    iput-object p7, p0, Lo/fLs;->f:Lo/Ca;

    iput p8, p0, Lo/fLs;->g:I

    iput p9, p0, Lo/fLs;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/fLs;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;

    iget-object v1, p0, Lo/fLs;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/fLs;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/fLs;->d:Ljava/lang/String;

    iget-object v4, p0, Lo/fLs;->e:Ljava/lang/String;

    iget-object v5, p0, Lo/fLs;->i:Lo/iQW;

    iget-object v6, p0, Lo/fLs;->f:Lo/Ca;

    iget v7, p0, Lo/fLs;->g:I

    iget v9, p0, Lo/fLs;->j:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v7, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lo/fLw;->d(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
