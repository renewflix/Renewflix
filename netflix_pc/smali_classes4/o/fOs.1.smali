.class public final synthetic Lo/fOs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/iQW;

.field private synthetic c:Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;

.field private synthetic d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

.field private synthetic e:Lo/Ca;

.field private synthetic i:I

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/Ca;Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fOs;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/fOs;->b:Lo/iQW;

    iput-object p3, p0, Lo/fOs;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iput-object p4, p0, Lo/fOs;->e:Lo/Ca;

    iput-object p5, p0, Lo/fOs;->c:Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;

    iput p6, p0, Lo/fOs;->i:I

    iput p7, p0, Lo/fOs;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/fOs;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/fOs;->b:Lo/iQW;

    iget-object v2, p0, Lo/fOs;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iget-object v3, p0, Lo/fOs;->e:Lo/Ca;

    iget-object v4, p0, Lo/fOs;->c:Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;

    iget v5, p0, Lo/fOs;->i:I

    iget v7, p0, Lo/fOs;->j:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v5, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lo/fOv;->a(Ljava/lang/String;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/Ca;Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
