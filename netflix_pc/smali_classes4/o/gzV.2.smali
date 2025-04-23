.class public final synthetic Lo/gzV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/gvh;

.field private synthetic b:Lo/gzS;

.field private synthetic c:Lo/eNf;

.field private synthetic d:I

.field private synthetic e:I

.field private synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILo/eNf;Lo/gzS;Lo/gvh;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/gzV;->e:I

    iput-object p2, p0, Lo/gzV;->c:Lo/eNf;

    iput-object p3, p0, Lo/gzV;->b:Lo/gzS;

    iput-object p4, p0, Lo/gzV;->a:Lo/gvh;

    iput p5, p0, Lo/gzV;->d:I

    iput p6, p0, Lo/gzV;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lo/gzV;->e:I

    iget-object v1, p0, Lo/gzV;->c:Lo/eNf;

    iget-object v2, p0, Lo/gzV;->b:Lo/gzS;

    iget-object v3, p0, Lo/gzV;->a:Lo/gvh;

    iget v4, p0, Lo/gzV;->d:I

    iget v5, p0, Lo/gzV;->f:I

    move-object v6, p1

    check-cast v6, Lo/gai;

    invoke-static/range {v0 .. v6}, Lo/gzS;->d(ILo/eNf;Lo/gzS;Lo/gvh;IILo/gai;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
