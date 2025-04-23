.class public final synthetic Lo/hNy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iRa;

.field private synthetic b:I

.field private synthetic c:Lo/Ca;

.field private synthetic d:Lo/hvP$b;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/hvP$b;Lo/iRa;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hNy;->d:Lo/hvP$b;

    iput-object p2, p0, Lo/hNy;->a:Lo/iRa;

    iput-object p3, p0, Lo/hNy;->c:Lo/Ca;

    iput p4, p0, Lo/hNy;->e:I

    iput p5, p0, Lo/hNy;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/hNy;->d:Lo/hvP$b;

    iget-object v1, p0, Lo/hNy;->a:Lo/iRa;

    iget-object v2, p0, Lo/hNy;->c:Lo/Ca;

    iget v3, p0, Lo/hNy;->e:I

    iget v4, p0, Lo/hNy;->b:I

    move-object v5, p1

    check-cast v5, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v5}, Lo/hNs;->a(Lo/hvP$b;Lo/iRa;Lo/Ca;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
