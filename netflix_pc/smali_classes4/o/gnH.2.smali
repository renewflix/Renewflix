.class public final synthetic Lo/gnH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:F

.field private synthetic b:Lo/Ca;

.field private synthetic c:Lo/gns;

.field private synthetic d:Z

.field private synthetic e:I

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lo/gns;ZFLo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gnH;->c:Lo/gns;

    iput-boolean p2, p0, Lo/gnH;->d:Z

    iput p3, p0, Lo/gnH;->a:F

    iput-object p4, p0, Lo/gnH;->b:Lo/Ca;

    iput p5, p0, Lo/gnH;->e:I

    iput p6, p0, Lo/gnH;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/gnH;->c:Lo/gns;

    iget-boolean v1, p0, Lo/gnH;->d:Z

    iget v2, p0, Lo/gnH;->a:F

    iget-object v3, p0, Lo/gnH;->b:Lo/Ca;

    iget v4, p0, Lo/gnH;->e:I

    iget v6, p0, Lo/gnH;->j:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v4, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lo/gnI;->c(Lo/gns;ZFLo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
