.class public final synthetic Lo/hNk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/hRK;

.field private synthetic c:Lo/Ca;

.field private synthetic d:I

.field private synthetic e:Z

.field private synthetic g:I


# direct methods
.method public synthetic constructor <init>(ZLo/hRK;ZLo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/hNk;->e:Z

    iput-object p2, p0, Lo/hNk;->b:Lo/hRK;

    iput-boolean p3, p0, Lo/hNk;->a:Z

    iput-object p4, p0, Lo/hNk;->c:Lo/Ca;

    iput p5, p0, Lo/hNk;->d:I

    iput p6, p0, Lo/hNk;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-boolean v0, p0, Lo/hNk;->e:Z

    iget-object v1, p0, Lo/hNk;->b:Lo/hRK;

    iget-boolean v2, p0, Lo/hNk;->a:Z

    iget-object v3, p0, Lo/hNk;->c:Lo/Ca;

    iget v4, p0, Lo/hNk;->d:I

    iget v5, p0, Lo/hNk;->g:I

    move-object v6, p1

    check-cast v6, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v6}, Lo/hNh;->e(ZLo/hRK;ZLo/Ca;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
