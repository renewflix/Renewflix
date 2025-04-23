.class public final synthetic Lo/gnP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iUt;

.field private synthetic b:I

.field private synthetic c:Lo/Ca;

.field private synthetic d:Z

.field private synthetic e:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lo/iUt;ZLcom/netflix/hawkins/consumer/tokens/Theme;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gnP;->a:Lo/iUt;

    iput-boolean p2, p0, Lo/gnP;->d:Z

    iput-object p3, p0, Lo/gnP;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput-object p4, p0, Lo/gnP;->c:Lo/Ca;

    iput p5, p0, Lo/gnP;->b:I

    iput p6, p0, Lo/gnP;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/gnP;->a:Lo/iUt;

    iget-boolean v1, p0, Lo/gnP;->d:Z

    iget-object v2, p0, Lo/gnP;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget-object v3, p0, Lo/gnP;->c:Lo/Ca;

    iget v4, p0, Lo/gnP;->b:I

    iget v6, p0, Lo/gnP;->j:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v4, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lo/gnI;->a(Lo/iUt;ZLcom/netflix/hawkins/consumer/tokens/Theme;Lo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
