.class public Lcom/netflix/msl/MslErrorException;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field private e:Lo/iHm;


# direct methods
.method public constructor <init>(Lo/iHm;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1052
    const-string v0, ""

    goto :goto_0

    .line 1054
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lo/iHm;->c()Lcom/netflix/msl/MslConstants$ResponseCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/iHm;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    invoke-virtual {p1}, Lo/iHm;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/netflix/msl/MslErrorException;->e:Lo/iHm;

    return-void
.end method


# virtual methods
.method public final b()Lo/iHm;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/netflix/msl/MslErrorException;->e:Lo/iHm;

    return-object v0
.end method
