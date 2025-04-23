.class public final synthetic Lo/hPm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/Ca;

.field private synthetic c:Z

.field private synthetic d:Z

.field private synthetic e:Lo/hRK;

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(ZLo/hRK;ZLo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/hPm;->d:Z

    iput-object p2, p0, Lo/hPm;->e:Lo/hRK;

    iput-boolean p3, p0, Lo/hPm;->c:Z

    iput-object p4, p0, Lo/hPm;->b:Lo/Ca;

    iput p5, p0, Lo/hPm;->a:I

    iput p6, p0, Lo/hPm;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-boolean v0, p0, Lo/hPm;->d:Z

    iget-object v1, p0, Lo/hPm;->e:Lo/hRK;

    iget-boolean v2, p0, Lo/hPm;->c:Z

    iget-object v3, p0, Lo/hPm;->b:Lo/Ca;

    iget v4, p0, Lo/hPm;->a:I

    iget v6, p0, Lo/hPm;->j:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v4, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lo/hPp;->b(ZLo/hRK;ZLo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
