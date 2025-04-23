.class public final synthetic Lo/cJE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Lo/Ca;

.field private synthetic c:I

.field private synthetic d:J

.field private synthetic e:Z

.field private synthetic g:I


# direct methods
.method public synthetic constructor <init>(JLandroid/net/Uri;ZLo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/cJE;->d:J

    iput-object p3, p0, Lo/cJE;->a:Landroid/net/Uri;

    iput-boolean p4, p0, Lo/cJE;->e:Z

    iput-object p5, p0, Lo/cJE;->b:Lo/Ca;

    iput p6, p0, Lo/cJE;->c:I

    iput p7, p0, Lo/cJE;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-wide v0, p0, Lo/cJE;->d:J

    iget-object v2, p0, Lo/cJE;->a:Landroid/net/Uri;

    iget-boolean v3, p0, Lo/cJE;->e:Z

    iget-object v4, p0, Lo/cJE;->b:Lo/Ca;

    iget v5, p0, Lo/cJE;->c:I

    iget v7, p0, Lo/cJE;->g:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v5, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lo/cJz;->aOT_(JLandroid/net/Uri;ZLo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
