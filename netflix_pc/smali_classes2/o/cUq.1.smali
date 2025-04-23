.class public final synthetic Lo/cUq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/Ca;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:J

.field private synthetic e:Lo/cUp;


# direct methods
.method public synthetic constructor <init>(Lo/cUp;JLo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cUq;->e:Lo/cUp;

    iput-wide p2, p0, Lo/cUq;->d:J

    iput-object p4, p0, Lo/cUq;->a:Lo/Ca;

    iput p5, p0, Lo/cUq;->c:I

    iput p6, p0, Lo/cUq;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/cUq;->e:Lo/cUp;

    iget-wide v1, p0, Lo/cUq;->d:J

    iget-object v3, p0, Lo/cUq;->a:Lo/Ca;

    iget v4, p0, Lo/cUq;->c:I

    iget v6, p0, Lo/cUq;->b:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v4, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v5

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lo/cUp;->a(JLo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
