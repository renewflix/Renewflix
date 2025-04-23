.class public final synthetic Lo/cEM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroid/graphics/Rect;

.field private synthetic e:Lo/iRp;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;Lo/iRp;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cEM;->b:Landroid/graphics/Rect;

    iput-object p2, p0, Lo/cEM;->e:Lo/iRp;

    iput p3, p0, Lo/cEM;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/cEM;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/cEM;->e:Lo/iRp;

    iget v2, p0, Lo/cEM;->a:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lo/cEJ;->aOB_(Landroid/graphics/Rect;Lo/iRp;Lo/wY;I)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
