.class public final Lo/cMN$3;
.super Lo/cMN$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cMN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/cMN$c;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/cMN;


# direct methods
.method public constructor <init>(Lo/cMN;Landroid/os/Handler;Lo/cMN$c;Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lo/cMN$3;->d:Lo/cMN;

    iput-object p3, p0, Lo/cMN$3;->b:Lo/cMN$c;

    iput-object p4, p0, Lo/cMN$3;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lo/cMN$b;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method final d(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 p2, 0xc8

    if-lt p1, p2, :cond_0

    const/16 p2, 0x12c

    if-ge p1, p2, :cond_0

    .line 152
    iget-object p1, p0, Lo/cMN$3;->b:Lo/cMN$c;

    invoke-interface {p1}, Lo/cMN$c;->b()V

    return-void

    .line 147
    :cond_0
    iget-object p2, p0, Lo/cMN$3;->b:Lo/cMN$c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Launch response had invalid status code.  Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lo/cMN$c;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method final e(Ljava/lang/Exception;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lo/cMN$3;->b:Lo/cMN$c;

    invoke-interface {v0, p1}, Lo/cMN$c;->b(Ljava/lang/Exception;)V

    return-void
.end method
