.class public final Lo/cS$d;
.super Lo/cS$f;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cS$f<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private a:Lo/cS$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cS$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private b:Z

.field final synthetic c:Lo/cS;


# direct methods
.method constructor <init>(Lo/cS;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lo/cS$d;->c:Lo/cS;

    invoke-direct {p0}, Lo/cS$f;-><init>()V

    const/4 p1, 0x1

    .line 327
    iput-boolean p1, p0, Lo/cS$d;->b:Z

    return-void
.end method


# virtual methods
.method final d(Lo/cS$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cS$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lo/cS$d;->a:Lo/cS$b;

    if-ne p1, v0, :cond_1

    .line 336
    iget-object p1, v0, Lo/cS$b;->d:Lo/cS$b;

    iput-object p1, p0, Lo/cS$d;->a:Lo/cS$b;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 337
    :goto_0
    iput-boolean p1, p0, Lo/cS$d;->b:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .line 343
    iget-boolean v0, p0, Lo/cS$d;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Lo/cS$d;->c:Lo/cS;

    iget-object v0, v0, Lo/cS;->a:Lo/cS$b;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 346
    :cond_1
    iget-object v0, p0, Lo/cS$d;->a:Lo/cS$b;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/cS$b;->b:Lo/cS$b;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1351
    iget-boolean v0, p0, Lo/cS$d;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1352
    iput-boolean v0, p0, Lo/cS$d;->b:Z

    .line 1353
    iget-object v0, p0, Lo/cS$d;->c:Lo/cS;

    iget-object v0, v0, Lo/cS;->a:Lo/cS$b;

    iput-object v0, p0, Lo/cS$d;->a:Lo/cS$b;

    goto :goto_1

    .line 1355
    :cond_0
    iget-object v0, p0, Lo/cS$d;->a:Lo/cS$b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/cS$b;->b:Lo/cS$b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/cS$d;->a:Lo/cS$b;

    .line 1357
    :goto_1
    iget-object v0, p0, Lo/cS$d;->a:Lo/cS$b;

    return-object v0
.end method
