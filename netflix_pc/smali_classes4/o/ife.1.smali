.class public final synthetic Lo/ife;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:F

.field private synthetic b:I

.field private synthetic c:Lo/Ca;

.field private synthetic d:I

.field private synthetic e:J


# direct methods
.method public synthetic constructor <init>(JLo/Ca;FII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/ife;->e:J

    iput-object p3, p0, Lo/ife;->c:Lo/Ca;

    iput p4, p0, Lo/ife;->a:F

    iput p5, p0, Lo/ife;->b:I

    iput p6, p0, Lo/ife;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-wide v0, p0, Lo/ife;->e:J

    iget-object v2, p0, Lo/ife;->c:Lo/Ca;

    iget v3, p0, Lo/ife;->a:F

    iget v4, p0, Lo/ife;->b:I

    iget v6, p0, Lo/ife;->d:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v4, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lo/ifc;->e(JLo/Ca;FLo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
