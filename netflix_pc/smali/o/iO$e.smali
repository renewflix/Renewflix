.class public final Lo/iO$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iO;-><init>(Lo/iJ;Lo/hK;Lo/iA;Landroidx/compose/foundation/gestures/Orientation;ZLo/Jh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lo/iO;


# direct methods
.method constructor <init>(Lo/iO;)V
    .locals 0

    iput-object p1, p0, Lo/iO$e;->e:Lo/iO;

    .line 680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(JI)J
    .locals 2

    .line 688
    iget-object v0, p0, Lo/iO$e;->e:Lo/iO;

    .line 1642
    iput p3, v0, Lo/iO;->d:I

    .line 689
    iget-object v0, p0, Lo/iO$e;->e:Lo/iO;

    .line 2642
    iget-object v0, v0, Lo/iO;->j:Lo/hK;

    if-eqz v0, :cond_0

    .line 690
    iget-object v1, p0, Lo/iO$e;->e:Lo/iO;

    .line 3642
    invoke-virtual {v1}, Lo/iO;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 691
    iget-object p3, p0, Lo/iO$e;->e:Lo/iO;

    invoke-static {p3}, Lo/iO;->b(Lo/iO;)I

    move-result p3

    iget-object v1, p0, Lo/iO$e;->e:Lo/iO;

    .line 4642
    iget-object v1, v1, Lo/iO;->i:Lo/iRa;

    .line 691
    invoke-interface {v0, p1, p2, p3, v1}, Lo/hK;->d(JILo/iRa;)J

    move-result-wide p1

    return-wide p1

    .line 693
    :cond_0
    iget-object v0, p0, Lo/iO$e;->e:Lo/iO;

    invoke-static {v0}, Lo/iO;->e(Lo/iO;)Lo/iF;

    move-result-object v0

    iget-object v1, p0, Lo/iO$e;->e:Lo/iO;

    .line 694
    invoke-static {v1, v0, p1, p2, p3}, Lo/iO;->b(Lo/iO;Lo/iF;JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(JI)J
    .locals 2

    .line 682
    iget-object v0, p0, Lo/iO$e;->e:Lo/iO;

    invoke-static {v0}, Lo/iO;->e(Lo/iO;)Lo/iF;

    move-result-object v0

    iget-object v1, p0, Lo/iO$e;->e:Lo/iO;

    .line 683
    invoke-static {v1, v0, p1, p2, p3}, Lo/iO;->b(Lo/iO;Lo/iF;JI)J

    move-result-wide p1

    return-wide p1
.end method
