.class public final synthetic Lo/iLH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iRk;

.field private synthetic b:Lo/iLM;

.field private synthetic c:Lo/Ca;

.field private synthetic d:I

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/Ca;Lo/iLM;Lo/iRk;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iLH;->c:Lo/Ca;

    iput-object p2, p0, Lo/iLH;->b:Lo/iLM;

    iput-object p3, p0, Lo/iLH;->a:Lo/iRk;

    iput p4, p0, Lo/iLH;->d:I

    iput p5, p0, Lo/iLH;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/iLH;->c:Lo/Ca;

    iget-object v1, p0, Lo/iLH;->b:Lo/iLM;

    iget-object v2, p0, Lo/iLH;->a:Lo/iRk;

    iget v3, p0, Lo/iLH;->d:I

    iget v5, p0, Lo/iLH;->e:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v3, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v4

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lo/iLD;->c(Lo/Ca;Lo/iLM;Lo/iRk;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
