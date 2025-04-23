.class public Lo/bSM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final c:Lo/ec;

.field private e:Z


# direct methods
.method synthetic constructor <init>(Lo/bSM;Lo/ec;Lo/bSL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/bSM;->e:Z

    iput-object p2, p0, Lo/bSM;->c:Lo/ec;

    return-void
.end method


# virtual methods
.method final b()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/bSM;->e:Z

    return v0
.end method

.method final c()Lo/bSM;
    .locals 2

    iget-boolean v0, p0, Lo/bSM;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lo/bSM;->e:Z

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already frozen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpanExtras<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v3, v1, Lo/bSM;->c:Lo/ec;

    .line 2
    invoke-virtual {v3}, Lo/ec;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lo/bSM;->c:Lo/ec;

    .line 3
    invoke-virtual {v3, v2}, Lo/ec;->e(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "], "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
