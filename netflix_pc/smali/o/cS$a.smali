.class final Lo/cS$a;
.super Lo/cS$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/cS$c<",
        "TK;TV;>;"
    }
.end annotation


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

    .line 289
    invoke-direct {p0, p1, p2}, Lo/cS$c;-><init>(Lo/cS$b;Lo/cS$b;)V

    return-void
.end method


# virtual methods
.method final a(Lo/cS$b;)Lo/cS$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cS$b<",
            "TK;TV;>;)",
            "Lo/cS$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 299
    iget-object p1, p1, Lo/cS$b;->d:Lo/cS$b;

    return-object p1
.end method

.method final b(Lo/cS$b;)Lo/cS$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cS$b<",
            "TK;TV;>;)",
            "Lo/cS$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 294
    iget-object p1, p1, Lo/cS$b;->b:Lo/cS$b;

    return-object p1
.end method
