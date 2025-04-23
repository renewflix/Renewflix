.class public final Lo/iKI$b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iLw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iKI$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/iJM;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iLw;"
    }
.end annotation


# instance fields
.field private final a:I

.field final b:Lo/iUt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUt<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/slack/circuit/runtime/screen/Screen;

.field private final d:Lcom/slack/circuit/runtime/screen/Screen;


# direct methods
.method public constructor <init>(Lo/iUt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iUt<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iKI$b$c;->b:Lo/iUt;

    .line 395
    invoke-static {p1}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iJM;

    invoke-interface {v0}, Lo/iJM;->d()Lcom/slack/circuit/runtime/screen/Screen;

    move-result-object v0

    iput-object v0, p0, Lo/iKI$b$c;->c:Lcom/slack/circuit/runtime/screen/Screen;

    .line 396
    invoke-static {p1}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iJM;

    invoke-interface {v0}, Lo/iJM;->d()Lcom/slack/circuit/runtime/screen/Screen;

    move-result-object v0

    iput-object v0, p0, Lo/iKI$b$c;->d:Lcom/slack/circuit/runtime/screen/Screen;

    .line 397
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lo/iKI$b$c;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/slack/circuit/runtime/screen/Screen;
    .locals 1

    .line 395
    iget-object v0, p0, Lo/iKI$b$c;->c:Lcom/slack/circuit/runtime/screen/Screen;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 397
    iget v0, p0, Lo/iKI$b$c;->a:I

    return v0
.end method

.method public final e()Lcom/slack/circuit/runtime/screen/Screen;
    .locals 1

    .line 396
    iget-object v0, p0, Lo/iKI$b$c;->d:Lcom/slack/circuit/runtime/screen/Screen;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/iKI$b$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/iKI$b$c;

    iget-object v1, p0, Lo/iKI$b$c;->b:Lo/iUt;

    iget-object p1, p1, Lo/iKI$b$c;->b:Lo/iUt;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iKI$b$c;->b:Lo/iUt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultAnimatedState(args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iKI$b$c;->b:Lo/iUt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
