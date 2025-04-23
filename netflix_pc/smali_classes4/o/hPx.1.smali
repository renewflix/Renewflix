.class public final synthetic Lo/hPx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/hRY;

.field private synthetic c:I

.field private synthetic d:Lo/hSg;

.field private synthetic e:Z

.field private synthetic f:Z

.field private synthetic g:Lo/hRW;

.field private synthetic h:Lo/hRP;

.field private synthetic i:Lo/hSe;

.field private synthetic j:Lo/hRT;

.field private synthetic l:Lo/Ca;

.field private synthetic n:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(ZLo/hSg;Lo/hRY;ZLo/hSe;Lo/hRW;Lo/hRT;Lo/hRP;Lo/iRa;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/hPx;->e:Z

    iput-object p2, p0, Lo/hPx;->d:Lo/hSg;

    iput-object p3, p0, Lo/hPx;->b:Lo/hRY;

    iput-boolean p4, p0, Lo/hPx;->f:Z

    iput-object p5, p0, Lo/hPx;->i:Lo/hSe;

    iput-object p6, p0, Lo/hPx;->g:Lo/hRW;

    iput-object p7, p0, Lo/hPx;->j:Lo/hRT;

    iput-object p8, p0, Lo/hPx;->h:Lo/hRP;

    iput-object p9, p0, Lo/hPx;->n:Lo/iRa;

    iput-object p10, p0, Lo/hPx;->l:Lo/Ca;

    iput p11, p0, Lo/hPx;->c:I

    iput p12, p0, Lo/hPx;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-boolean v0, p0, Lo/hPx;->e:Z

    iget-object v1, p0, Lo/hPx;->d:Lo/hSg;

    iget-object v2, p0, Lo/hPx;->b:Lo/hRY;

    iget-boolean v3, p0, Lo/hPx;->f:Z

    iget-object v4, p0, Lo/hPx;->i:Lo/hSe;

    iget-object v5, p0, Lo/hPx;->g:Lo/hRW;

    iget-object v6, p0, Lo/hPx;->j:Lo/hRT;

    iget-object v7, p0, Lo/hPx;->h:Lo/hRP;

    iget-object v8, p0, Lo/hPx;->n:Lo/iRa;

    iget-object v9, p0, Lo/hPx;->l:Lo/Ca;

    iget v10, p0, Lo/hPx;->c:I

    iget v12, p0, Lo/hPx;->a:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v10, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v11

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lo/hPw;->d(ZLo/hSg;Lo/hRY;ZLo/hSe;Lo/hRW;Lo/hRT;Lo/hRP;Lo/iRa;Lo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
