.class public final Lo/jdf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jcM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Object:",
        "Ljava/lang/Object;",
        "Field:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/jcM<",
        "TObject;TField;>;"
    }
.end annotation


# instance fields
.field private final e:Lo/iSO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iSO<",
            "TObject;TField;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iSO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iSO<",
            "TObject;TField;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jdf;->e:Lo/iSO;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/jdf;->e:Lo/iSO;

    invoke-interface {v0}, Lo/iSC;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TObject;)TField;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lo/jdf;->e:Lo/iSO;

    invoke-interface {v0, p1}, Lo/iSM;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TObject;)TField;"
        }
    .end annotation

    .line 1027
    invoke-interface {p0, p1}, Lo/jcM;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Field "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lo/jdD;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not set"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TObject;TField;)TField;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lo/jdf;->e:Lo/iSO;

    invoke-interface {v0, p1}, Lo/iSM;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lo/jdf;->e:Lo/iSO;

    invoke-interface {v0, p1, p2}, Lo/iSO;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 43
    :cond_0
    invoke-static {v0, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method
