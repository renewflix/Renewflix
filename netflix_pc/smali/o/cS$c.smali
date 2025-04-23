.class abstract Lo/cS$c;
.super Lo/cS$f;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/cS$f<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private d:Lo/cS$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cS$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private e:Lo/cS$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cS$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/cS$b;Lo/cS$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cS$b<",
            "TK;TV;>;",
            "Lo/cS$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 240
    invoke-direct {p0}, Lo/cS$f;-><init>()V

    .line 241
    iput-object p2, p0, Lo/cS$c;->e:Lo/cS$b;

    .line 242
    iput-object p1, p0, Lo/cS$c;->d:Lo/cS$b;

    return-void
.end method

.method private b()Lo/cS$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cS$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lo/cS$c;->d:Lo/cS$b;

    iget-object v1, p0, Lo/cS$c;->e:Lo/cS$b;

    if-eq v0, v1, :cond_0

    if-eqz v1, :cond_0

    .line 272
    invoke-virtual {p0, v0}, Lo/cS$c;->b(Lo/cS$b;)Lo/cS$b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method abstract a(Lo/cS$b;)Lo/cS$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cS$b<",
            "TK;TV;>;)",
            "Lo/cS$b<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method abstract b(Lo/cS$b;)Lo/cS$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cS$b<",
            "TK;TV;>;)",
            "Lo/cS$b<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public final d(Lo/cS$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cS$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lo/cS$c;->e:Lo/cS$b;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lo/cS$c;->d:Lo/cS$b;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 254
    iput-object v0, p0, Lo/cS$c;->d:Lo/cS$b;

    .line 255
    iput-object v0, p0, Lo/cS$c;->e:Lo/cS$b;

    .line 258
    :cond_0
    iget-object v0, p0, Lo/cS$c;->e:Lo/cS$b;

    if-ne v0, p1, :cond_1

    .line 259
    invoke-virtual {p0, v0}, Lo/cS$c;->a(Lo/cS$b;)Lo/cS$b;

    move-result-object v0

    iput-object v0, p0, Lo/cS$c;->e:Lo/cS$b;

    .line 262
    :cond_1
    iget-object v0, p0, Lo/cS$c;->d:Lo/cS$b;

    if-ne v0, p1, :cond_2

    .line 263
    invoke-direct {p0}, Lo/cS$c;->b()Lo/cS$b;

    move-result-object p1

    iput-object p1, p0, Lo/cS$c;->d:Lo/cS$b;

    :cond_2
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 247
    iget-object v0, p0, Lo/cS$c;->d:Lo/cS$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1277
    iget-object v0, p0, Lo/cS$c;->d:Lo/cS$b;

    .line 1278
    invoke-direct {p0}, Lo/cS$c;->b()Lo/cS$b;

    move-result-object v1

    iput-object v1, p0, Lo/cS$c;->d:Lo/cS$b;

    return-object v0
.end method
