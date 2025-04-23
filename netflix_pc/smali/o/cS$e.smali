.class public final Lo/cS$e;
.super Lo/cS$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
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
.method public constructor <init>(Lo/cS$b;Lo/cS$b;)V
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

    .line 306
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

    .line 316
    iget-object p1, p1, Lo/cS$b;->b:Lo/cS$b;

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

    .line 311
    iget-object p1, p1, Lo/cS$b;->d:Lo/cS$b;

    return-object p1
.end method
