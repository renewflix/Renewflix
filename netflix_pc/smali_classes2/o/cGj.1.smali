.class public final Lo/cGj;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/Mb;


# instance fields
.field public a:Lo/DC;

.field private d:Z


# direct methods
.method public constructor <init>(Lo/DC;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 548
    iput-object p1, p0, Lo/cGj;->a:Lo/DC;

    return-void
.end method


# virtual methods
.method public final d(Lo/Kz;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    iget-boolean p1, p0, Lo/cGj;->d:Z

    if-nez p1, :cond_0

    .line 555
    iget-object p1, p0, Lo/cGj;->a:Lo/DC;

    invoke-virtual {p1}, Lo/DC;->i()V

    const/4 p1, 0x1

    .line 556
    iput-boolean p1, p0, Lo/cGj;->d:Z

    :cond_0
    return-void
.end method
