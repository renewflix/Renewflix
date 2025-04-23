.class public final synthetic Lo/fJA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/iQW;

.field private synthetic e:Ljava/lang/String;

.field private synthetic h:Lo/Ca;

.field private synthetic i:I

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fJA;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;

    iput-object p2, p0, Lo/fJA;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/fJA;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/fJA;->c:Ljava/lang/String;

    iput-object p5, p0, Lo/fJA;->d:Lo/iQW;

    iput-object p6, p0, Lo/fJA;->h:Lo/Ca;

    iput p7, p0, Lo/fJA;->i:I

    iput p8, p0, Lo/fJA;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/fJA;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;

    iget-object v1, p0, Lo/fJA;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/fJA;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/fJA;->c:Ljava/lang/String;

    iget-object v4, p0, Lo/fJA;->d:Lo/iQW;

    iget-object v5, p0, Lo/fJA;->h:Lo/Ca;

    iget v6, p0, Lo/fJA;->i:I

    iget v8, p0, Lo/fJA;->j:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v6, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lo/fJv;->a(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
