.class public final synthetic Lo/fQj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/fQd;

.field private synthetic b:Lo/Ca;

.field private synthetic c:Lo/fQf;

.field private synthetic d:Lo/fQi;

.field private synthetic e:I

.field private synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lo/fQf;Lo/fQi;Lo/Ca;Lo/fQd;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fQj;->c:Lo/fQf;

    iput-object p2, p0, Lo/fQj;->d:Lo/fQi;

    iput-object p3, p0, Lo/fQj;->b:Lo/Ca;

    iput-object p4, p0, Lo/fQj;->a:Lo/fQd;

    iput p5, p0, Lo/fQj;->e:I

    iput p6, p0, Lo/fQj;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/fQj;->c:Lo/fQf;

    iget-object v1, p0, Lo/fQj;->d:Lo/fQi;

    iget-object v2, p0, Lo/fQj;->b:Lo/Ca;

    iget-object v3, p0, Lo/fQj;->a:Lo/fQd;

    iget v4, p0, Lo/fQj;->e:I

    iget v6, p0, Lo/fQj;->h:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v4, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lo/fQd$b;->e(Lo/fQf;Lo/fQi;Lo/Ca;Lo/fQd;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
