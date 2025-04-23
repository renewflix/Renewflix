.class public final synthetic Lo/fMQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/Ca;

.field private synthetic b:Lo/iRa;

.field private synthetic c:Lo/iRk;

.field private synthetic d:Z

.field private synthetic e:I

.field private synthetic g:I


# direct methods
.method public synthetic constructor <init>(ZLo/iRa;Lo/Ca;Lo/iRk;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/fMQ;->d:Z

    iput-object p2, p0, Lo/fMQ;->b:Lo/iRa;

    iput-object p3, p0, Lo/fMQ;->a:Lo/Ca;

    iput-object p4, p0, Lo/fMQ;->c:Lo/iRk;

    iput p5, p0, Lo/fMQ;->e:I

    iput p6, p0, Lo/fMQ;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-boolean v0, p0, Lo/fMQ;->d:Z

    iget-object v1, p0, Lo/fMQ;->b:Lo/iRa;

    iget-object v2, p0, Lo/fMQ;->a:Lo/Ca;

    iget-object v3, p0, Lo/fMQ;->c:Lo/iRk;

    iget v4, p0, Lo/fMQ;->e:I

    iget v6, p0, Lo/fMQ;->g:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v4, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lo/fMM;->d(ZLo/iRa;Lo/Ca;Lo/iRk;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
