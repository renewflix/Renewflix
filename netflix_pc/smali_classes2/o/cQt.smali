.class public final synthetic Lo/cQt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/Ca;

.field private synthetic b:Lo/iRk;

.field private synthetic c:Lo/iQW;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Z

.field private synthetic f:I

.field private synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/iQW;Lo/Ca;ZLo/iRk;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cQt;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/cQt;->c:Lo/iQW;

    iput-object p3, p0, Lo/cQt;->a:Lo/Ca;

    iput-boolean p4, p0, Lo/cQt;->e:Z

    iput-object p5, p0, Lo/cQt;->b:Lo/iRk;

    iput p6, p0, Lo/cQt;->g:I

    iput p7, p0, Lo/cQt;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/cQt;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/cQt;->c:Lo/iQW;

    iget-object v2, p0, Lo/cQt;->a:Lo/Ca;

    iget-boolean v3, p0, Lo/cQt;->e:Z

    iget-object v4, p0, Lo/cQt;->b:Lo/iRk;

    iget v5, p0, Lo/cQt;->g:I

    iget v7, p0, Lo/cQt;->f:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v5, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lo/cQq;->c(Ljava/lang/String;Lo/iQW;Lo/Ca;ZLo/iRk;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
