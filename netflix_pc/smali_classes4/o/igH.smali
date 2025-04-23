.class public final synthetic Lo/igH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iRk;

.field private synthetic b:Lo/Ca;

.field private synthetic c:I

.field private synthetic d:Z

.field private synthetic e:Lo/igO;

.field private synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lo/igO;ZLo/Ca;Lo/iRk;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/igH;->e:Lo/igO;

    iput-boolean p2, p0, Lo/igH;->d:Z

    iput-object p3, p0, Lo/igH;->b:Lo/Ca;

    iput-object p4, p0, Lo/igH;->a:Lo/iRk;

    iput p5, p0, Lo/igH;->c:I

    iput p6, p0, Lo/igH;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/igH;->e:Lo/igO;

    iget-boolean v1, p0, Lo/igH;->d:Z

    iget-object v2, p0, Lo/igH;->b:Lo/Ca;

    iget-object v3, p0, Lo/igH;->a:Lo/iRk;

    iget v4, p0, Lo/igH;->c:I

    iget v6, p0, Lo/igH;->h:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v4, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lo/igL;->e(Lo/igO;ZLo/Ca;Lo/iRk;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
