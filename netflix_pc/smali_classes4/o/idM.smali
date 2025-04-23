.class public final synthetic Lo/idM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/Ca;

.field private synthetic b:F

.field private synthetic c:I

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(FLo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/idM;->b:F

    iput-object p2, p0, Lo/idM;->a:Lo/Ca;

    iput p3, p0, Lo/idM;->c:I

    iput p4, p0, Lo/idM;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lo/idM;->b:F

    iget-object v1, p0, Lo/idM;->a:Lo/Ca;

    iget v2, p0, Lo/idM;->c:I

    iget v3, p0, Lo/idM;->e:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result p2

    invoke-static {v0, v1, p1, p2, v3}, Lo/idG;->c(FLo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
