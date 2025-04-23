.class public final synthetic Lo/ifa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:F

.field private synthetic b:J

.field private synthetic c:F

.field private synthetic d:Lo/Ca;

.field private synthetic e:I

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(JFLo/Ca;FII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/ifa;->b:J

    iput p3, p0, Lo/ifa;->a:F

    iput-object p4, p0, Lo/ifa;->d:Lo/Ca;

    iput p5, p0, Lo/ifa;->c:F

    iput p6, p0, Lo/ifa;->e:I

    iput p7, p0, Lo/ifa;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-wide v0, p0, Lo/ifa;->b:J

    iget v2, p0, Lo/ifa;->a:F

    iget-object v3, p0, Lo/ifa;->d:Lo/Ca;

    iget v4, p0, Lo/ifa;->c:F

    iget v5, p0, Lo/ifa;->e:I

    iget v7, p0, Lo/ifa;->j:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v5, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lo/ifc;->c(JFLo/Ca;FLo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
