.class public final synthetic Lo/fLe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:F

.field private synthetic b:F

.field private synthetic c:I

.field private synthetic d:Z

.field private synthetic e:Lo/Ca;

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(FFZLo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/fLe;->b:F

    iput p2, p0, Lo/fLe;->a:F

    iput-boolean p3, p0, Lo/fLe;->d:Z

    iput-object p4, p0, Lo/fLe;->e:Lo/Ca;

    iput p5, p0, Lo/fLe;->c:I

    iput p6, p0, Lo/fLe;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lo/fLe;->b:F

    iget v1, p0, Lo/fLe;->a:F

    iget-boolean v2, p0, Lo/fLe;->d:Z

    iget-object v3, p0, Lo/fLe;->e:Lo/Ca;

    iget v4, p0, Lo/fLe;->c:I

    iget v6, p0, Lo/fLe;->j:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v4, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lo/fLh;->b(FFZLo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
