.class public final synthetic Lo/hKX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:F

.field private synthetic b:I

.field private synthetic d:Z

.field private synthetic e:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(ZFLo/iRa;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/hKX;->d:Z

    iput p2, p0, Lo/hKX;->a:F

    iput-object p3, p0, Lo/hKX;->e:Lo/iRa;

    iput p4, p0, Lo/hKX;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lo/hKX;->d:Z

    iget v1, p0, Lo/hKX;->a:F

    iget-object v2, p0, Lo/hKX;->e:Lo/iRa;

    iget v3, p0, Lo/hKX;->b:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v3, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/hKZ;->b(ZFLo/iRa;Lo/wY;I)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
