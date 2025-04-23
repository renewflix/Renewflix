.class public final synthetic Lo/cJk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:J

.field private synthetic b:Z

.field private synthetic c:I

.field private synthetic d:Lo/Ca;

.field private synthetic e:Landroid/net/Uri;

.field private synthetic i:I


# direct methods
.method public synthetic constructor <init>(JLandroid/net/Uri;ZLo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/cJk;->a:J

    iput-object p3, p0, Lo/cJk;->e:Landroid/net/Uri;

    iput-boolean p4, p0, Lo/cJk;->b:Z

    iput-object p5, p0, Lo/cJk;->d:Lo/Ca;

    iput p6, p0, Lo/cJk;->c:I

    iput p7, p0, Lo/cJk;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-wide v0, p0, Lo/cJk;->a:J

    iget-object v2, p0, Lo/cJk;->e:Landroid/net/Uri;

    iget-boolean v3, p0, Lo/cJk;->b:Z

    iget-object v4, p0, Lo/cJk;->d:Lo/Ca;

    iget v5, p0, Lo/cJk;->c:I

    iget v6, p0, Lo/cJk;->i:I

    move-object v7, p1

    check-cast v7, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v7}, Lo/cJj;->aOR_(JLandroid/net/Uri;ZLo/Ca;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
