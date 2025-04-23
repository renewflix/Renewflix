.class public final synthetic Lo/heF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/nQ;

.field private synthetic b:I

.field private synthetic c:Lo/Ca;

.field private synthetic d:Lo/iUt;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/iUt;Lo/nQ;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/heF;->d:Lo/iUt;

    iput-object p2, p0, Lo/heF;->a:Lo/nQ;

    iput-object p3, p0, Lo/heF;->c:Lo/Ca;

    iput p4, p0, Lo/heF;->b:I

    iput p5, p0, Lo/heF;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/heF;->d:Lo/iUt;

    iget-object v1, p0, Lo/heF;->a:Lo/nQ;

    iget-object v2, p0, Lo/heF;->c:Lo/Ca;

    iget v3, p0, Lo/heF;->b:I

    iget v5, p0, Lo/heF;->e:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v3, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v4

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lo/heJ;->d(Lo/iUt;Lo/nQ;Lo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
