.class public final synthetic Lo/fJh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/Ca;

.field private synthetic c:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic d:Z

.field private synthetic e:Lo/iRa;

.field private synthetic f:I

.field private synthetic g:Lo/iUt;

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lo/iRa;Lo/Ca;ZZLcom/netflix/hawkins/consumer/tokens/Theme;Lo/iUt;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fJh;->e:Lo/iRa;

    iput-object p2, p0, Lo/fJh;->b:Lo/Ca;

    iput-boolean p3, p0, Lo/fJh;->d:Z

    iput-boolean p4, p0, Lo/fJh;->a:Z

    iput-object p5, p0, Lo/fJh;->c:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput-object p6, p0, Lo/fJh;->g:Lo/iUt;

    iput p7, p0, Lo/fJh;->f:I

    iput p8, p0, Lo/fJh;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/fJh;->e:Lo/iRa;

    iget-object v1, p0, Lo/fJh;->b:Lo/Ca;

    iget-boolean v2, p0, Lo/fJh;->d:Z

    iget-boolean v3, p0, Lo/fJh;->a:Z

    iget-object v4, p0, Lo/fJh;->c:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget-object v5, p0, Lo/fJh;->g:Lo/iUt;

    iget v6, p0, Lo/fJh;->f:I

    iget v8, p0, Lo/fJh;->j:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v6, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lo/fJc;->d(Lo/iRa;Lo/Ca;ZZLcom/netflix/hawkins/consumer/tokens/Theme;Lo/iUt;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
