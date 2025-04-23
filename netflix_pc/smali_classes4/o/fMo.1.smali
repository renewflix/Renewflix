.class public final synthetic Lo/fMo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/jA$e;

.field private synthetic b:Lo/iQW;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/Ca;

.field private synthetic e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

.field private synthetic i:I

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/iQW;Lo/Ca;Lo/jA$e;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fMo;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/fMo;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iput-object p3, p0, Lo/fMo;->b:Lo/iQW;

    iput-object p4, p0, Lo/fMo;->d:Lo/Ca;

    iput-object p5, p0, Lo/fMo;->a:Lo/jA$e;

    iput p6, p0, Lo/fMo;->j:I

    iput p7, p0, Lo/fMo;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/fMo;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/fMo;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iget-object v2, p0, Lo/fMo;->b:Lo/iQW;

    iget-object v3, p0, Lo/fMo;->d:Lo/Ca;

    iget-object v4, p0, Lo/fMo;->a:Lo/jA$e;

    iget v5, p0, Lo/fMo;->j:I

    iget v7, p0, Lo/fMo;->i:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v5, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lo/fMb;->d(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/iQW;Lo/Ca;Lo/jA$e;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
