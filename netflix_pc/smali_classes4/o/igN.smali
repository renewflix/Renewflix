.class public final synthetic Lo/igN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/ifU;

.field private synthetic b:Lo/Ca;

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lo/ifU;Lo/iRa;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/igN;->a:Lo/ifU;

    iput-object p2, p0, Lo/igN;->e:Lo/iRa;

    iput-object p3, p0, Lo/igN;->b:Lo/Ca;

    iput p4, p0, Lo/igN;->c:I

    iput p5, p0, Lo/igN;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/igN;->a:Lo/ifU;

    iget-object v1, p0, Lo/igN;->e:Lo/iRa;

    iget-object v2, p0, Lo/igN;->b:Lo/Ca;

    iget v3, p0, Lo/igN;->c:I

    iget v5, p0, Lo/igN;->d:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v3, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v4

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lo/igL;->c(Lo/ifU;Lo/iRa;Lo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
