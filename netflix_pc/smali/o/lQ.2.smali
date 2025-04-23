.class public final Lo/lQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mE$a;


# instance fields
.field private final a:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/lX;",
            "Ljava/lang/Integer;",
            "Lo/lM;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/iRs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRs<",
            "Lo/lV;",
            "Ljava/lang/Integer;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iRa;Lo/iRk;Lo/iRa;Lo/iRs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iRk<",
            "-",
            "Lo/lX;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/lM;",
            ">;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iRs<",
            "-",
            "Lo/lV;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lo/lQ;->c:Lo/iRa;

    .line 83
    iput-object p2, p0, Lo/lQ;->a:Lo/iRk;

    .line 84
    iput-object p3, p0, Lo/lQ;->d:Lo/iRa;

    .line 85
    iput-object p4, p0, Lo/lQ;->b:Lo/iRs;

    return-void
.end method


# virtual methods
.method public final a()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lo/lQ;->d:Lo/iRa;

    return-object v0
.end method

.method public final c()Lo/iRk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRk<",
            "Lo/lX;",
            "Ljava/lang/Integer;",
            "Lo/lM;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lo/lQ;->a:Lo/iRk;

    return-object v0
.end method

.method public final e()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lo/lQ;->c:Lo/iRa;

    return-object v0
.end method
