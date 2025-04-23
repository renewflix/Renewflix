.class public final synthetic Lo/cWl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/iRk;

.field private synthetic c:Lcom/netflix/hawkins/consumer/tokens/Appearance;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/hawkins/consumer/tokens/Appearance;Lo/iRk;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cWl;->c:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    iput-object p2, p0, Lo/cWl;->b:Lo/iRk;

    iput p3, p0, Lo/cWl;->e:I

    iput p4, p0, Lo/cWl;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/cWl;->c:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    iget-object v1, p0, Lo/cWl;->b:Lo/iRk;

    iget v2, p0, Lo/cWl;->e:I

    iget v3, p0, Lo/cWl;->a:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3, p1}, Lo/cWf;->a(Lcom/netflix/hawkins/consumer/tokens/Appearance;Lo/iRk;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
