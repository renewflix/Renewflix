.class public final synthetic Lo/cJi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/cHp;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/cGS;

.field private synthetic d:Lo/Ca;

.field private synthetic e:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic h:I

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lo/cGS;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cJi;->c:Lo/cGS;

    iput-object p2, p0, Lo/cJi;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput-object p3, p0, Lo/cJi;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/cJi;->a:Lo/cHp;

    iput-object p5, p0, Lo/cJi;->d:Lo/Ca;

    iput p6, p0, Lo/cJi;->h:I

    iput p7, p0, Lo/cJi;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/cJi;->c:Lo/cGS;

    iget-object v1, p0, Lo/cJi;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget-object v2, p0, Lo/cJi;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/cJi;->a:Lo/cHp;

    iget-object v4, p0, Lo/cJi;->d:Lo/Ca;

    iget v5, p0, Lo/cJi;->h:I

    iget v6, p0, Lo/cJi;->j:I

    move-object v7, p1

    check-cast v7, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v7}, Lo/cJj;->a(Lo/cGS;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
