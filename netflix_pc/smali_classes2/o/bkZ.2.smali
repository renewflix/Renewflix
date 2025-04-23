.class final Lo/bkZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bke;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/bke<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lo/bkh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bkh<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final c:Lo/bkb;

.field private final d:Lo/bkW;

.field private final e:Lo/bkX;


# direct methods
.method constructor <init>(Lo/bkW;Ljava/lang/String;Lo/bkb;Lo/bkh;Lo/bkX;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bkW;",
            "Ljava/lang/String;",
            "Lo/bkb;",
            "Lo/bkh<",
            "TT;[B>;",
            "Lo/bkX;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/bkZ;->d:Lo/bkW;

    .line 37
    iput-object p2, p0, Lo/bkZ;->a:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lo/bkZ;->c:Lo/bkb;

    .line 39
    iput-object p4, p0, Lo/bkZ;->b:Lo/bkh;

    .line 40
    iput-object p5, p0, Lo/bkZ;->e:Lo/bkX;

    return-void
.end method


# virtual methods
.method public final d(Lo/bkc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bkc<",
            "TT;>;)V"
        }
    .end annotation

    .line 45
    new-instance v0, Lo/bkY;

    invoke-direct {v0}, Lo/bkY;-><init>()V

    .line 1050
    iget-object v1, p0, Lo/bkZ;->e:Lo/bkX;

    .line 2039
    new-instance v2, Lo/bkK$a;

    invoke-direct {v2}, Lo/bkK$a;-><init>()V

    .line 1050
    iget-object v3, p0, Lo/bkZ;->d:Lo/bkW;

    .line 1052
    invoke-virtual {v2, v3}, Lo/bkT$e;->c(Lo/bkW;)Lo/bkT$e;

    move-result-object v2

    .line 1053
    invoke-virtual {v2, p1}, Lo/bkT$e;->e(Lo/bkc;)Lo/bkT$e;

    move-result-object p1

    iget-object v2, p0, Lo/bkZ;->a:Ljava/lang/String;

    .line 1054
    invoke-virtual {p1, v2}, Lo/bkT$e;->c(Ljava/lang/String;)Lo/bkT$e;

    move-result-object p1

    iget-object v2, p0, Lo/bkZ;->b:Lo/bkh;

    .line 1055
    invoke-virtual {p1, v2}, Lo/bkT$e;->d(Lo/bkh;)Lo/bkT$e;

    move-result-object p1

    iget-object v2, p0, Lo/bkZ;->c:Lo/bkb;

    .line 1056
    invoke-virtual {p1, v2}, Lo/bkT$e;->e(Lo/bkb;)Lo/bkT$e;

    move-result-object p1

    .line 1057
    invoke-virtual {p1}, Lo/bkT$e;->d()Lo/bkT;

    move-result-object p1

    .line 1050
    invoke-interface {v1, p1, v0}, Lo/bkX;->d(Lo/bkT;Lo/bkg;)V

    return-void
.end method
