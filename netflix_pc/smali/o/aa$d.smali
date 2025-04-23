.class public final Lo/aa$d;
.super Lo/ac;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aa;->c(Ljava/lang/String;Lo/amA;Lo/ah;Lo/ab;)Lo/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ac<",
        "TI;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ah<",
            "TI;TO;>;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/String;

.field final synthetic e:Lo/aa;


# direct methods
.method constructor <init>(Lo/aa;Ljava/lang/String;Lo/ah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aa;",
            "Ljava/lang/String;",
            "Lo/ah<",
            "TI;TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/aa$d;->e:Lo/aa;

    iput-object p2, p0, Lo/aa$d;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/aa$d;->b:Lo/ah;

    .line 120
    invoke-direct {p0}, Lo/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 138
    iget-object v0, p0, Lo/aa$d;->e:Lo/aa;

    iget-object v1, p0, Lo/aa$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/aa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Lo/aat;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lo/aat;",
            ")V"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lo/aa$d;->e:Lo/aa;

    invoke-static {v0}, Lo/aa;->b(Lo/aa;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/aa$d;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/aa$d;->b:Lo/ah;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 128
    iget-object v1, p0, Lo/aa$d;->e:Lo/aa;

    invoke-static {v1}, Lo/aa;->a(Lo/aa;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lo/aa$d;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :try_start_0
    iget-object v1, p0, Lo/aa$d;->e:Lo/aa;

    iget-object v2, p0, Lo/aa$d;->b:Lo/ah;

    invoke-virtual {v1, v0, v2, p1, p2}, Lo/aa;->a(ILo/ah;Ljava/lang/Object;Lo/aat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 132
    iget-object p2, p0, Lo/aa$d;->e:Lo/aa;

    invoke-static {p2}, Lo/aa;->a(Lo/aa;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lo/aa$d;->c:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 133
    throw p1

    .line 124
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and input "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 123
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
