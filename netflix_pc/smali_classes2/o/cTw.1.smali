.class public final synthetic Lo/cTw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:F

.field private synthetic b:Lo/cTx$d;

.field private synthetic c:Ljava/lang/Integer;

.field private synthetic d:Lo/Ca;

.field private synthetic e:Ljava/lang/Integer;

.field private synthetic f:Lo/iRp;

.field private synthetic g:F

.field private synthetic h:I

.field private synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lo/cTx$d;Lo/Ca;Ljava/lang/Integer;Ljava/lang/Integer;FFLo/iRp;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cTw;->b:Lo/cTx$d;

    iput-object p2, p0, Lo/cTw;->d:Lo/Ca;

    iput-object p3, p0, Lo/cTw;->e:Ljava/lang/Integer;

    iput-object p4, p0, Lo/cTw;->c:Ljava/lang/Integer;

    iput p5, p0, Lo/cTw;->a:F

    iput p6, p0, Lo/cTw;->g:F

    iput-object p7, p0, Lo/cTw;->f:Lo/iRp;

    iput p8, p0, Lo/cTw;->i:I

    iput p9, p0, Lo/cTw;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/cTw;->b:Lo/cTx$d;

    iget-object v1, p0, Lo/cTw;->d:Lo/Ca;

    iget-object v2, p0, Lo/cTw;->e:Ljava/lang/Integer;

    iget-object v3, p0, Lo/cTw;->c:Ljava/lang/Integer;

    iget v4, p0, Lo/cTw;->a:F

    iget v5, p0, Lo/cTw;->g:F

    iget-object v6, p0, Lo/cTw;->f:Lo/iRp;

    iget v7, p0, Lo/cTw;->i:I

    iget v9, p0, Lo/cTw;->h:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v7, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lo/cTt;->c(Lo/cTx$d;Lo/Ca;Ljava/lang/Integer;Ljava/lang/Integer;FFLo/iRp;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
