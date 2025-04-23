.class public final synthetic Lo/fIg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/Ca;

.field private synthetic b:Lo/iRa;

.field private synthetic c:I

.field private synthetic d:Lo/iRa;

.field private synthetic e:Lo/iRa;

.field private synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fIg;->e:Lo/iRa;

    iput-object p2, p0, Lo/fIg;->d:Lo/iRa;

    iput-object p3, p0, Lo/fIg;->b:Lo/iRa;

    iput-object p4, p0, Lo/fIg;->a:Lo/Ca;

    iput p5, p0, Lo/fIg;->c:I

    iput p6, p0, Lo/fIg;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/fIg;->e:Lo/iRa;

    iget-object v1, p0, Lo/fIg;->d:Lo/iRa;

    iget-object v2, p0, Lo/fIg;->b:Lo/iRa;

    iget-object v3, p0, Lo/fIg;->a:Lo/Ca;

    iget v4, p0, Lo/fIg;->c:I

    iget v5, p0, Lo/fIg;->i:I

    move-object v6, p1

    check-cast v6, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v6}, Lo/fIf;->a(Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
