.class public final synthetic Lo/gKl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:F

.field private synthetic b:I

.field private synthetic c:Lo/gJT;

.field private synthetic d:Z

.field private synthetic e:Lo/iQW;


# direct methods
.method public synthetic constructor <init>(Lo/gJT;ZFLo/iQW;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gKl;->c:Lo/gJT;

    iput-boolean p2, p0, Lo/gKl;->d:Z

    iput p3, p0, Lo/gKl;->a:F

    iput-object p4, p0, Lo/gKl;->e:Lo/iQW;

    iput p5, p0, Lo/gKl;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/gKl;->c:Lo/gJT;

    iget-boolean v1, p0, Lo/gKl;->d:Z

    iget v2, p0, Lo/gKl;->a:F

    iget-object v3, p0, Lo/gKl;->e:Lo/iQW;

    iget v4, p0, Lo/gKl;->b:I

    move-object v5, p1

    check-cast v5, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v5}, Lo/gKj;->b(Lo/gJT;ZFLo/iQW;ILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
