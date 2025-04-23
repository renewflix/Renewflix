.class public final synthetic Lo/fKl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/Ca;

.field private synthetic b:Lo/iQW;

.field private synthetic c:I

.field private synthetic d:Lo/din;

.field private synthetic e:F

.field private synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lo/din;Lo/iQW;Lo/Ca;FII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fKl;->d:Lo/din;

    iput-object p2, p0, Lo/fKl;->b:Lo/iQW;

    iput-object p3, p0, Lo/fKl;->a:Lo/Ca;

    iput p4, p0, Lo/fKl;->e:F

    iput p5, p0, Lo/fKl;->c:I

    iput p6, p0, Lo/fKl;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/fKl;->d:Lo/din;

    iget-object v1, p0, Lo/fKl;->b:Lo/iQW;

    iget-object v2, p0, Lo/fKl;->a:Lo/Ca;

    iget v3, p0, Lo/fKl;->e:F

    iget v4, p0, Lo/fKl;->c:I

    iget v6, p0, Lo/fKl;->g:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v4, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lo/fKj;->b(Lo/din;Lo/iQW;Lo/Ca;FLo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
