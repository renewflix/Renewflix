.class public final synthetic Lo/hQD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lo/iRa;

.field private synthetic d:Lo/hSj$f$b;

.field private synthetic e:Lo/Ca;


# direct methods
.method public synthetic constructor <init>(Lo/hSj$f$b;Lo/iRa;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hQD;->d:Lo/hSj$f$b;

    iput-object p2, p0, Lo/hQD;->c:Lo/iRa;

    iput-object p3, p0, Lo/hQD;->e:Lo/Ca;

    iput p4, p0, Lo/hQD;->b:I

    iput p5, p0, Lo/hQD;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/hQD;->d:Lo/hSj$f$b;

    iget-object v1, p0, Lo/hQD;->c:Lo/iRa;

    iget-object v2, p0, Lo/hQD;->e:Lo/Ca;

    iget v3, p0, Lo/hQD;->b:I

    iget v5, p0, Lo/hQD;->a:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v3, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v4

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lo/hQv;->b(Lo/hSj$f$b;Lo/iRa;Lo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
