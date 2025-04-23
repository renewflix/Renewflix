.class public final synthetic Lo/ihi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/ihp;

.field private synthetic c:Lo/ihp;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/ihp;Lo/ihp;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ihi;->b:Lo/ihp;

    iput-object p2, p0, Lo/ihi;->c:Lo/ihp;

    iput p3, p0, Lo/ihi;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/ihi;->b:Lo/ihp;

    iget-object v1, p0, Lo/ihi;->c:Lo/ihp;

    iget v2, p0, Lo/ihi;->e:I

    check-cast p1, Lo/lB;

    .line 1000
    const-string v3, ""

    invoke-static {p1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2156
    invoke-virtual {v0}, Lo/ihp;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Lo/ihf$a;

    invoke-direct {v4, v0, v1, v2}, Lo/ihf$a;-><init>(Lo/ihp;Lo/ihp;I)V

    const v0, 0x5ded9c35

    const/4 v1, 0x1

    invoke-static {v0, v1, v4}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    invoke-static {p1, v3, v0}, Lo/lB;->c(Lo/lB;ILo/iRs;)V

    .line 2191
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
