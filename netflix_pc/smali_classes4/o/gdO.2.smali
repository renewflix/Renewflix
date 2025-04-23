.class public final Lo/gdO;
.super Lo/gdT;
.source ""


# direct methods
.method private constructor <init>(Lo/eSh;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lo/gdT;-><init>(Lo/eSh;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/netflix/mediaclient/StatusCode;)Lo/gdO;
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f140a79

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 32
    new-instance p1, Lo/eSj;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lo/eSj;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 34
    new-instance p0, Lo/gdO;

    invoke-direct {p0, p1}, Lo/gdO;-><init>(Lo/eSh;)V

    return-object p0
.end method
