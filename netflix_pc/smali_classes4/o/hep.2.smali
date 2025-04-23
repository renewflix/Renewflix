.class public final Lo/hep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hea;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hep$d;
    }
.end annotation


# instance fields
.field private final a:Lo/iZk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iZk<",
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lo/fPO;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lo/iZk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iZk<",
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hep$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hep$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lo/fPO;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/hep;->b:Ljava/util/Optional;

    .line 40
    sget-object p1, Lo/heb;->b:Lo/heb;

    invoke-static {}, Lo/heb;->d()Lo/iRk;

    move-result-object p1

    invoke-static {p1}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object p1

    iput-object p1, p0, Lo/hep;->c:Lo/iYV;

    .line 42
    invoke-static {p1}, Lo/iYA;->c(Lo/iYV;)Lo/iZk;

    move-result-object p1

    iput-object p1, p0, Lo/hep;->e:Lo/iZk;

    .line 44
    invoke-static {}, Lo/heb;->a()Lo/iRk;

    move-result-object p1

    invoke-static {p1}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object p1

    iput-object p1, p0, Lo/hep;->d:Lo/iYV;

    .line 45
    invoke-static {p1}, Lo/iYA;->c(Lo/iYV;)Lo/iZk;

    move-result-object p1

    iput-object p1, p0, Lo/hep;->a:Lo/iZk;

    return-void
.end method


# virtual methods
.method public final a()Lo/iZk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iZk<",
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lo/hep;->a:Lo/iZk;

    return-object v0
.end method

.method public final b()Lo/iZk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iZk<",
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lo/hep;->e:Lo/iZk;

    return-object v0
.end method

.method public final c(Lo/hef;Lo/iRa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hef;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lo/hep;->d:Lo/iYV;

    new-instance v1, Lo/hep$b;

    invoke-direct {v1, p1, p2, p0}, Lo/hep$b;-><init>(Lo/hef;Lo/iRa;Lo/hep;)V

    const p1, -0x33d3f6a4    # -4.509835E7f

    const/4 p2, 0x1

    invoke-static {p1, p2, v1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/iYV;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lo/iUt;Lo/iRa;Lo/iRk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iUt<",
            "+",
            "Lo/hee;",
            ">;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lo/hep;->c:Lo/iYV;

    new-instance v1, Lo/hep$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/hep$a;-><init>(Lo/hep;Lo/iUt;Lo/iRa;Lo/iRk;)V

    const p1, -0x37dde906

    const/4 p2, 0x1

    invoke-static {p1, p2, v1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/iYV;->b(Ljava/lang/Object;)V

    return-void
.end method
