.class public final Lo/bld$c;
.super Lo/blh$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lo/bkO;",
            ">;"
        }
    .end annotation
.end field

.field private b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Lo/blh$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Iterable;)Lo/blh$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lo/bkO;",
            ">;)",
            "Lo/blh$d;"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lo/bld$c;->a:Ljava/lang/Iterable;

    return-object p0
.end method

.method public final c([B)Lo/blh$d;
    .locals 0

    .line 81
    iput-object p1, p0, Lo/bld$c;->b:[B

    return-object p0
.end method

.method public final c()Lo/blh;
    .locals 4

    .line 87
    iget-object v0, p0, Lo/bld$c;->a:Ljava/lang/Iterable;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " events"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_0
    const-string v0, ""

    .line 90
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    new-instance v0, Lo/bld;

    iget-object v1, p0, Lo/bld$c;->a:Ljava/lang/Iterable;

    iget-object v2, p0, Lo/bld$c;->b:[B

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/bld;-><init>(Ljava/lang/Iterable;[BB)V

    return-object v0

    .line 91
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing required properties:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
