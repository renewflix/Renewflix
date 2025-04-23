.class public final synthetic Lo/fJk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/Ca;

.field private synthetic c:Lo/iRk;

.field private synthetic d:Lo/iRk;

.field private synthetic e:Z

.field private synthetic g:I


# direct methods
.method public synthetic constructor <init>(ZLo/iRk;Lo/Ca;Lo/iRk;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/fJk;->e:Z

    iput-object p2, p0, Lo/fJk;->c:Lo/iRk;

    iput-object p3, p0, Lo/fJk;->b:Lo/Ca;

    iput-object p4, p0, Lo/fJk;->d:Lo/iRk;

    iput p5, p0, Lo/fJk;->a:I

    iput p6, p0, Lo/fJk;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-boolean v0, p0, Lo/fJk;->e:Z

    iget-object v1, p0, Lo/fJk;->c:Lo/iRk;

    iget-object v2, p0, Lo/fJk;->b:Lo/Ca;

    iget-object v3, p0, Lo/fJk;->d:Lo/iRk;

    iget v4, p0, Lo/fJk;->a:I

    iget v6, p0, Lo/fJk;->g:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v4, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lo/fJi;->e(ZLo/iRk;Lo/Ca;Lo/iRk;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
