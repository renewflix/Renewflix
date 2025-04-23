.class public final Lo/iQY$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/iRV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iQY;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lo/iRV;"
    }
.end annotation


# instance fields
.field private a:Z

.field private d:Ljava/lang/String;

.field private synthetic e:Lo/iQY;


# direct methods
.method constructor <init>(Lo/iQY;)V
    .locals 0

    iput-object p1, p0, Lo/iQY$b;->e:Lo/iQY;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 84
    iget-object v0, p0, Lo/iQY$b;->d:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/iQY$b;->a:Z

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lo/iQY$b;->e:Lo/iQY;

    invoke-static {v0}, Lo/iQY;->e(Lo/iQY;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/iQY$b;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 86
    iput-boolean v1, p0, Lo/iQY$b;->a:Z

    .line 88
    :cond_0
    iget-object v0, p0, Lo/iQY$b;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1092
    invoke-virtual {p0}, Lo/iQY$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1095
    iget-object v0, p0, Lo/iQY$b;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1096
    iput-object v1, p0, Lo/iQY$b;->d:Ljava/lang/String;

    .line 1097
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object v0

    .line 1093
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
