.class final Lo/cuB$d;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cuB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/cuB;


# direct methods
.method private constructor <init>(Lo/cuB;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lo/cuB$d;->a:Lo/cuB;

    invoke-direct {p0}, Lo/cuB;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/cuB;B)V
    .locals 0

    .line 298
    invoke-direct {p0, p1}, Lo/cuB$d;-><init>(Lo/cuB;)V

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cvK;",
            ")TT;"
        }
    .end annotation

    .line 310
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 311
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 314
    :cond_0
    iget-object v0, p0, Lo/cuB$d;->a:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NullSafeTypeAdapter["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/cuB$d;->a:Lo/cuB;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lo/cvL;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cvL;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 302
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 304
    :cond_0
    iget-object v0, p0, Lo/cuB$d;->a:Lo/cuB;

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    return-void
.end method
