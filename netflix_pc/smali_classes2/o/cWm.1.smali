.class public final synthetic Lo/cWm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:I

.field private synthetic c:Lo/iRk;

.field private synthetic d:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iRk;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cWm;->d:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput-object p2, p0, Lo/cWm;->c:Lo/iRk;

    iput p3, p0, Lo/cWm;->e:I

    iput p4, p0, Lo/cWm;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/cWm;->d:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget-object v1, p0, Lo/cWm;->c:Lo/iRk;

    iget v2, p0, Lo/cWm;->e:I

    iget v3, p0, Lo/cWm;->a:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3, p1}, Lo/cWf;->e(Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iRk;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
