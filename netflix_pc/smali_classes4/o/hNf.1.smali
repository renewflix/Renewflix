.class public final synthetic Lo/hNf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lo/Ca;

.field private synthetic d:Lcom/netflix/mediaclient/media/Watermark$Anchor;

.field private synthetic e:Ljava/lang/String;

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILcom/netflix/mediaclient/media/Watermark$Anchor;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hNf;->e:Ljava/lang/String;

    iput p2, p0, Lo/hNf;->b:I

    iput-object p3, p0, Lo/hNf;->d:Lcom/netflix/mediaclient/media/Watermark$Anchor;

    iput-object p4, p0, Lo/hNf;->c:Lo/Ca;

    iput p5, p0, Lo/hNf;->a:I

    iput p6, p0, Lo/hNf;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/hNf;->e:Ljava/lang/String;

    iget v1, p0, Lo/hNf;->b:I

    iget-object v2, p0, Lo/hNf;->d:Lcom/netflix/mediaclient/media/Watermark$Anchor;

    iget-object v3, p0, Lo/hNf;->c:Lo/Ca;

    iget v4, p0, Lo/hNf;->a:I

    iget v6, p0, Lo/hNf;->j:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v4, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lo/hNc;->e(Ljava/lang/String;ILcom/netflix/mediaclient/media/Watermark$Anchor;Lo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
