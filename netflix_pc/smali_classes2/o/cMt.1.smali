.class public final synthetic Lo/cMt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:I

.field private synthetic e:Lo/iRa;

.field private synthetic f:Lo/cHp;

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Lo/cGv;

.field private synthetic i:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic j:Lo/Ca;

.field private synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/iRa;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cGv;Ljava/lang/String;Lo/cHp;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cMt;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/cMt;->e:Lo/iRa;

    iput-object p3, p0, Lo/cMt;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/cMt;->c:Ljava/lang/String;

    iput-object p5, p0, Lo/cMt;->i:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput-object p6, p0, Lo/cMt;->h:Lo/cGv;

    iput-object p7, p0, Lo/cMt;->g:Ljava/lang/String;

    iput-object p8, p0, Lo/cMt;->f:Lo/cHp;

    iput-object p9, p0, Lo/cMt;->j:Lo/Ca;

    iput p10, p0, Lo/cMt;->k:I

    iput p11, p0, Lo/cMt;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/cMt;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/cMt;->e:Lo/iRa;

    iget-object v2, p0, Lo/cMt;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/cMt;->c:Ljava/lang/String;

    iget-object v4, p0, Lo/cMt;->i:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget-object v5, p0, Lo/cMt;->h:Lo/cGv;

    iget-object v6, p0, Lo/cMt;->g:Ljava/lang/String;

    iget-object v7, p0, Lo/cMt;->f:Lo/cHp;

    iget-object v8, p0, Lo/cMt;->j:Lo/Ca;

    iget v9, p0, Lo/cMt;->k:I

    iget v11, p0, Lo/cMt;->d:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v9, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v10

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lo/cMo;->a(Ljava/lang/String;Lo/iRa;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cGv;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
