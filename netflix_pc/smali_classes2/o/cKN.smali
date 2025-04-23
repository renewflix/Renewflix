.class public final synthetic Lo/cKN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/Gt;

.field private synthetic c:I

.field private synthetic d:J

.field private synthetic e:Lo/Ca;


# direct methods
.method public synthetic constructor <init>(JLo/Ca;Lo/Gt;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/cKN;->d:J

    iput-object p3, p0, Lo/cKN;->e:Lo/Ca;

    iput-object p4, p0, Lo/cKN;->b:Lo/Gt;

    iput p5, p0, Lo/cKN;->a:I

    iput p6, p0, Lo/cKN;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-wide v0, p0, Lo/cKN;->d:J

    iget-object v2, p0, Lo/cKN;->e:Lo/Ca;

    iget-object v3, p0, Lo/cKN;->b:Lo/Gt;

    iget v4, p0, Lo/cKN;->a:I

    iget v6, p0, Lo/cKN;->c:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v4, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lo/cKL;->d(JLo/Ca;Lo/Gt;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
