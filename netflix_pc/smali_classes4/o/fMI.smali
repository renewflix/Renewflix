.class public final synthetic Lo/fMI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Lo/iQW;

.field private synthetic g:Lo/iQW;

.field private synthetic h:Lo/Ca;

.field private synthetic i:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

.field private synthetic j:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

.field private synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;Lo/Ca;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/iQW;Lo/iQW;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fMI;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/fMI;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/fMI;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/fMI;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/fMI;->i:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    iput-object p6, p0, Lo/fMI;->h:Lo/Ca;

    iput-object p7, p0, Lo/fMI;->j:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iput-object p8, p0, Lo/fMI;->f:Lo/iQW;

    iput-object p9, p0, Lo/fMI;->g:Lo/iQW;

    iput p10, p0, Lo/fMI;->k:I

    iput p11, p0, Lo/fMI;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/fMI;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/fMI;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/fMI;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/fMI;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/fMI;->i:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    iget-object v5, p0, Lo/fMI;->h:Lo/Ca;

    iget-object v6, p0, Lo/fMI;->j:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iget-object v7, p0, Lo/fMI;->f:Lo/iQW;

    iget-object v8, p0, Lo/fMI;->g:Lo/iQW;

    iget v9, p0, Lo/fMI;->k:I

    iget v11, p0, Lo/fMI;->a:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v9, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v10

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lo/fMA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;Lo/Ca;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/iQW;Lo/iQW;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
