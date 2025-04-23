.class public final synthetic Lo/fLU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:F

.field private synthetic b:Z

.field private synthetic c:Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

.field private synthetic d:Lo/iRk;

.field private synthetic e:F

.field private synthetic f:Lo/iRk;

.field private synthetic g:I

.field private synthetic h:I

.field private synthetic i:Lo/Ca;

.field private synthetic j:Lo/iRk;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;ZFFLo/iRk;Lo/iRk;Lo/Ca;Lo/iRk;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fLU;->c:Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    iput-boolean p2, p0, Lo/fLU;->b:Z

    iput p3, p0, Lo/fLU;->a:F

    iput p4, p0, Lo/fLU;->e:F

    iput-object p5, p0, Lo/fLU;->d:Lo/iRk;

    iput-object p6, p0, Lo/fLU;->f:Lo/iRk;

    iput-object p7, p0, Lo/fLU;->i:Lo/Ca;

    iput-object p8, p0, Lo/fLU;->j:Lo/iRk;

    iput p9, p0, Lo/fLU;->h:I

    iput p10, p0, Lo/fLU;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/fLU;->c:Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    iget-boolean v1, p0, Lo/fLU;->b:Z

    iget v2, p0, Lo/fLU;->a:F

    iget v3, p0, Lo/fLU;->e:F

    iget-object v4, p0, Lo/fLU;->d:Lo/iRk;

    iget-object v5, p0, Lo/fLU;->f:Lo/iRk;

    iget-object v6, p0, Lo/fLU;->i:Lo/Ca;

    iget-object v7, p0, Lo/fLU;->j:Lo/iRk;

    iget v8, p0, Lo/fLU;->h:I

    iget v10, p0, Lo/fLU;->g:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v8, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lo/fLS;->a(Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;ZFFLo/iRk;Lo/iRk;Lo/Ca;Lo/iRk;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
