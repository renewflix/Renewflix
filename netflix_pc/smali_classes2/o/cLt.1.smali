.class public final synthetic Lo/cLt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/Ca;

.field private synthetic b:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic c:Lo/cHp;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/cGX;

.field private synthetic f:I

.field private synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lo/cGX;Ljava/lang/String;Lo/cHp;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cLt;->e:Lo/cGX;

    iput-object p2, p0, Lo/cLt;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/cLt;->c:Lo/cHp;

    iput-object p4, p0, Lo/cLt;->a:Lo/Ca;

    iput-object p5, p0, Lo/cLt;->b:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput p6, p0, Lo/cLt;->f:I

    iput p7, p0, Lo/cLt;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/cLt;->e:Lo/cGX;

    iget-object v1, p0, Lo/cLt;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/cLt;->c:Lo/cHp;

    iget-object v3, p0, Lo/cLt;->a:Lo/Ca;

    iget-object v4, p0, Lo/cLt;->b:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget v5, p0, Lo/cLt;->f:I

    iget v7, p0, Lo/cLt;->h:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v5, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lo/cLv;->b(Lo/cGX;Ljava/lang/String;Lo/cHp;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
