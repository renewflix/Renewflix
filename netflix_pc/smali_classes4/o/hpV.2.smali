.class public final synthetic Lo/hpV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lo/Ca;

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Lo/hpp;


# direct methods
.method public synthetic constructor <init>(Lo/hpp;JLo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hpV;->e:Lo/hpp;

    iput-wide p2, p0, Lo/hpV;->a:J

    iput-object p4, p0, Lo/hpV;->b:Lo/Ca;

    iput p5, p0, Lo/hpV;->d:I

    iput p6, p0, Lo/hpV;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/hpV;->e:Lo/hpp;

    iget-wide v1, p0, Lo/hpV;->a:J

    iget-object v3, p0, Lo/hpV;->b:Lo/Ca;

    iget v4, p0, Lo/hpV;->d:I

    iget v6, p0, Lo/hpV;->c:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v4, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lo/hpS;->d(Lo/hpp;JLo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
