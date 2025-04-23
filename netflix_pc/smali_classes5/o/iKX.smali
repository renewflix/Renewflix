.class public final Lo/iKX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iJM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lo/iJE$d;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iJM;"
    }
.end annotation


# instance fields
.field final a:Lo/iRs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRs<",
            "TR;",
            "Lo/iKw<",
            "TR;>;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lo/iJE$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iJE$d;Lo/iRs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lo/iRs<",
            "-TR;-",
            "Lo/iKw<",
            "TR;>;-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Lo/iKX;->e:Lo/iJE$d;

    .line 167
    iput-object p2, p0, Lo/iKX;->a:Lo/iRs;

    return-void
.end method


# virtual methods
.method public final d()Lcom/slack/circuit/runtime/screen/Screen;
    .locals 1

    .line 171
    iget-object v0, p0, Lo/iKX;->e:Lo/iJE$d;

    invoke-interface {v0}, Lo/iJE$d;->d()Lcom/slack/circuit/runtime/screen/Screen;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 175
    const-class v0, Lo/iKX;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 176
    check-cast p1, Lo/iKX;

    .line 177
    iget-object v0, p0, Lo/iKX;->e:Lo/iJE$d;

    iget-object p1, p1, Lo/iKX;->e:Lo/iJE$d;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 181
    iget-object v0, p0, Lo/iKX;->e:Lo/iJE$d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecordContentProvider(record="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iKX;->e:Lo/iJE$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
