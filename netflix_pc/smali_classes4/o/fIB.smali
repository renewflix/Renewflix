.class public final synthetic Lo/fIB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/iRa;

.field private synthetic c:Lo/iRa;

.field private synthetic d:F

.field private synthetic e:Lo/Ca;

.field private synthetic f:I

.field private synthetic h:I

.field private synthetic j:F


# direct methods
.method public synthetic constructor <init>(Lo/iRa;Lo/iRa;Lo/Ca;ZFFII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fIB;->c:Lo/iRa;

    iput-object p2, p0, Lo/fIB;->b:Lo/iRa;

    iput-object p3, p0, Lo/fIB;->e:Lo/Ca;

    iput-boolean p4, p0, Lo/fIB;->a:Z

    iput p5, p0, Lo/fIB;->d:F

    iput p6, p0, Lo/fIB;->j:F

    iput p7, p0, Lo/fIB;->f:I

    iput p8, p0, Lo/fIB;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/fIB;->c:Lo/iRa;

    iget-object v1, p0, Lo/fIB;->b:Lo/iRa;

    iget-object v2, p0, Lo/fIB;->e:Lo/Ca;

    iget-boolean v3, p0, Lo/fIB;->a:Z

    iget v4, p0, Lo/fIB;->d:F

    iget v5, p0, Lo/fIB;->j:F

    iget v6, p0, Lo/fIB;->f:I

    iget v8, p0, Lo/fIB;->h:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v6, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lo/fIy;->b(Lo/iRa;Lo/iRa;Lo/Ca;ZFFLo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
