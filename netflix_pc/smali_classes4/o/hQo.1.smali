.class public final synthetic Lo/hQo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lo/Ca;

.field private synthetic d:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/TimeIndicatorType;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/TimeIndicatorType;Ljava/lang/String;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hQo;->d:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/TimeIndicatorType;

    iput-object p2, p0, Lo/hQo;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/hQo;->c:Lo/Ca;

    iput p4, p0, Lo/hQo;->a:I

    iput p5, p0, Lo/hQo;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/hQo;->d:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/TimeIndicatorType;

    iget-object v1, p0, Lo/hQo;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/hQo;->c:Lo/Ca;

    iget v3, p0, Lo/hQo;->a:I

    iget v4, p0, Lo/hQo;->b:I

    move-object v5, p1

    check-cast v5, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v5}, Lo/hQj;->e(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/TimeIndicatorType;Ljava/lang/String;Lo/Ca;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
