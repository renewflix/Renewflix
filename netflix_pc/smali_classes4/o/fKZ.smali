.class public final synthetic Lo/fKZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:I

.field private synthetic b:F

.field private synthetic c:Z

.field private synthetic d:Lo/Ca;

.field private synthetic e:F

.field private synthetic g:I


# direct methods
.method public synthetic constructor <init>(FFZLo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/fKZ;->e:F

    iput p2, p0, Lo/fKZ;->b:F

    iput-boolean p3, p0, Lo/fKZ;->c:Z

    iput-object p4, p0, Lo/fKZ;->d:Lo/Ca;

    iput p5, p0, Lo/fKZ;->a:I

    iput p6, p0, Lo/fKZ;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lo/fKZ;->e:F

    iget v1, p0, Lo/fKZ;->b:F

    iget-boolean v2, p0, Lo/fKZ;->c:Z

    iget-object v3, p0, Lo/fKZ;->d:Lo/Ca;

    iget v4, p0, Lo/fKZ;->a:I

    iget v6, p0, Lo/fKZ;->g:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v4, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lo/fKU;->a(FFZLo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
