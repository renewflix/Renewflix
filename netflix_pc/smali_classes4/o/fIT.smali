.class public final synthetic Lo/fIT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iUt;

.field private synthetic b:Lo/iRa;

.field private synthetic c:I

.field private synthetic d:Lo/Ca;

.field private synthetic e:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lo/iRa;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iUt;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fIT;->b:Lo/iRa;

    iput-object p2, p0, Lo/fIT;->d:Lo/Ca;

    iput-object p3, p0, Lo/fIT;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput-object p4, p0, Lo/fIT;->a:Lo/iUt;

    iput p5, p0, Lo/fIT;->c:I

    iput p6, p0, Lo/fIT;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/fIT;->b:Lo/iRa;

    iget-object v1, p0, Lo/fIT;->d:Lo/Ca;

    iget-object v2, p0, Lo/fIT;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget-object v3, p0, Lo/fIT;->a:Lo/iUt;

    iget v4, p0, Lo/fIT;->c:I

    iget v6, p0, Lo/fIT;->j:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v4, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lo/fIP;->e(Lo/iRa;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iUt;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
