.class public final Lo/nD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mE$a;


# instance fields
.field private final a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/iRs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRs<",
            "Lo/nN;",
            "Ljava/lang/Integer;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iRa;Lo/iRs;)V
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
            "Lo/iRs<",
            "-",
            "Lo/nN;",
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

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput-object p1, p0, Lo/nD;->a:Lo/iRa;

    .line 249
    iput-object p2, p0, Lo/nD;->b:Lo/iRs;

    return-void
.end method


# virtual methods
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

    .line 248
    iget-object v0, p0, Lo/nD;->a:Lo/iRa;

    return-object v0
.end method
