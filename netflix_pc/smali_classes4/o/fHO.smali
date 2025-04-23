.class public final synthetic Lo/fHO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:F

.field private synthetic b:Lo/Ca;

.field private synthetic c:Z

.field private synthetic d:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic e:I

.field private synthetic i:I


# direct methods
.method public synthetic constructor <init>(FZLo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/fHO;->a:F

    iput-boolean p2, p0, Lo/fHO;->c:Z

    iput-object p3, p0, Lo/fHO;->b:Lo/Ca;

    iput-object p4, p0, Lo/fHO;->d:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput p5, p0, Lo/fHO;->e:I

    iput p6, p0, Lo/fHO;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lo/fHO;->a:F

    iget-boolean v1, p0, Lo/fHO;->c:Z

    iget-object v2, p0, Lo/fHO;->b:Lo/Ca;

    iget-object v3, p0, Lo/fHO;->d:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget v4, p0, Lo/fHO;->e:I

    iget v6, p0, Lo/fHO;->i:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v4, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lo/fHM;->a(FZLo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
