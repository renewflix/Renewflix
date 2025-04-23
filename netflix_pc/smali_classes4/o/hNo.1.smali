.class public final synthetic Lo/hNo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/er;

.field private synthetic b:I

.field private synthetic c:Lo/Ca;

.field private synthetic d:Z

.field private synthetic e:Lo/hRK$d;

.field private synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lo/er;Lo/hRK$d;ZLo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hNo;->a:Lo/er;

    iput-object p2, p0, Lo/hNo;->e:Lo/hRK$d;

    iput-boolean p3, p0, Lo/hNo;->d:Z

    iput-object p4, p0, Lo/hNo;->c:Lo/Ca;

    iput p5, p0, Lo/hNo;->b:I

    iput p6, p0, Lo/hNo;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/hNo;->a:Lo/er;

    iget-object v1, p0, Lo/hNo;->e:Lo/hRK$d;

    iget-boolean v2, p0, Lo/hNo;->d:Z

    iget-object v3, p0, Lo/hNo;->c:Lo/Ca;

    iget v4, p0, Lo/hNo;->b:I

    iget v5, p0, Lo/hNo;->f:I

    move-object v6, p1

    check-cast v6, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v6}, Lo/hNh;->a(Lo/er;Lo/hRK$d;ZLo/Ca;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
