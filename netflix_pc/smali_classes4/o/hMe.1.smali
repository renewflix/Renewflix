.class public final synthetic Lo/hMe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/Ca;

.field private synthetic b:Lo/iRa;

.field private synthetic c:Z

.field private synthetic d:Lo/hRW;

.field private synthetic e:Lo/hSe;

.field private synthetic f:I

.field private synthetic g:I


# direct methods
.method public synthetic constructor <init>(ZLo/hSe;Lo/hRW;Lo/iRa;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/hMe;->c:Z

    iput-object p2, p0, Lo/hMe;->e:Lo/hSe;

    iput-object p3, p0, Lo/hMe;->d:Lo/hRW;

    iput-object p4, p0, Lo/hMe;->b:Lo/iRa;

    iput-object p5, p0, Lo/hMe;->a:Lo/Ca;

    iput p6, p0, Lo/hMe;->f:I

    iput p7, p0, Lo/hMe;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-boolean v0, p0, Lo/hMe;->c:Z

    iget-object v1, p0, Lo/hMe;->e:Lo/hSe;

    iget-object v2, p0, Lo/hMe;->d:Lo/hRW;

    iget-object v3, p0, Lo/hMe;->b:Lo/iRa;

    iget-object v4, p0, Lo/hMe;->a:Lo/Ca;

    iget v5, p0, Lo/hMe;->f:I

    iget v7, p0, Lo/hMe;->g:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v5, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lo/hMg;->e(ZLo/hSe;Lo/hRW;Lo/iRa;Lo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
