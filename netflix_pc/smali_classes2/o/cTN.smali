.class public final synthetic Lo/cTN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lcom/netflix/hawkins/consumer/tokens/Appearance;

.field private synthetic b:Z

.field private synthetic c:Lo/Ca;

.field private synthetic d:Lo/cRn;

.field private synthetic e:Lo/iRa;

.field private synthetic i:I

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lo/cRn;Lo/iRa;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Appearance;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cTN;->d:Lo/cRn;

    iput-object p2, p0, Lo/cTN;->e:Lo/iRa;

    iput-object p3, p0, Lo/cTN;->c:Lo/Ca;

    iput-object p4, p0, Lo/cTN;->a:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    iput-boolean p5, p0, Lo/cTN;->b:Z

    iput p6, p0, Lo/cTN;->j:I

    iput p7, p0, Lo/cTN;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/cTN;->d:Lo/cRn;

    iget-object v1, p0, Lo/cTN;->e:Lo/iRa;

    iget-object v2, p0, Lo/cTN;->c:Lo/Ca;

    iget-object v3, p0, Lo/cTN;->a:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    iget-boolean v4, p0, Lo/cTN;->b:Z

    iget v8, p0, Lo/cTN;->j:I

    iget v5, p0, Lo/cTN;->i:I

    move-object v7, p1

    check-cast v7, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v5, p1

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    const p2, -0x6f9032f5

    const v0, 0x6f9032f6

    invoke-static {p1, p2, v0, v8}, Lo/cTO;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iPc;

    return-object p1
.end method
