.class public final synthetic Lo/hQH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/hSj$f$c;

.field private synthetic b:I

.field private synthetic c:Lo/Ca;

.field private synthetic d:I

.field private synthetic e:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lo/hSj$f$c;Lo/iRa;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hQH;->a:Lo/hSj$f$c;

    iput-object p2, p0, Lo/hQH;->e:Lo/iRa;

    iput-object p3, p0, Lo/hQH;->c:Lo/Ca;

    iput p4, p0, Lo/hQH;->d:I

    iput p5, p0, Lo/hQH;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/hQH;->a:Lo/hSj$f$c;

    iget-object v1, p0, Lo/hQH;->e:Lo/iRa;

    iget-object v2, p0, Lo/hQH;->c:Lo/Ca;

    iget v3, p0, Lo/hQH;->d:I

    iget v4, p0, Lo/hQH;->b:I

    move-object v5, p1

    check-cast v5, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v5}, Lo/hQG;->a(Lo/hSj$f$c;Lo/iRa;Lo/Ca;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
