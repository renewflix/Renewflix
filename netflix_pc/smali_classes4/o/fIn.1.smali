.class public final synthetic Lo/fIn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iRa;

.field private synthetic b:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

.field private synthetic c:Lo/iRa;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/iRa;

.field private synthetic f:Lo/Ca;

.field private synthetic h:I

.field private synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;Lo/iRa;Lo/iRa;Lo/iRa;Ljava/lang/String;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fIn;->b:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    iput-object p2, p0, Lo/fIn;->a:Lo/iRa;

    iput-object p3, p0, Lo/fIn;->e:Lo/iRa;

    iput-object p4, p0, Lo/fIn;->c:Lo/iRa;

    iput-object p5, p0, Lo/fIn;->d:Ljava/lang/String;

    iput-object p6, p0, Lo/fIn;->f:Lo/Ca;

    iput p7, p0, Lo/fIn;->i:I

    iput p8, p0, Lo/fIn;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/fIn;->b:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    iget-object v1, p0, Lo/fIn;->a:Lo/iRa;

    iget-object v2, p0, Lo/fIn;->e:Lo/iRa;

    iget-object v3, p0, Lo/fIn;->c:Lo/iRa;

    iget-object v4, p0, Lo/fIn;->d:Ljava/lang/String;

    iget-object v5, p0, Lo/fIn;->f:Lo/Ca;

    iget v6, p0, Lo/fIn;->i:I

    iget v7, p0, Lo/fIn;->h:I

    move-object v8, p1

    check-cast v8, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v8}, Lo/fIf;->a(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;Lo/iRa;Lo/iRa;Lo/iRa;Ljava/lang/String;Lo/Ca;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
