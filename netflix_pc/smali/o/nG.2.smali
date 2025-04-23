.class public final Lo/nG;
.super Lo/mE;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/mE<",
        "Lo/nD;",
        ">;"
    }
.end annotation


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

.field private final c:Lo/mv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/mv<",
            "Lo/nD;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Lo/iRs;
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
.method public constructor <init>(Lo/iRs;Lo/iRa;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 239
    invoke-direct {p0}, Lo/mE;-><init>()V

    .line 236
    iput-object p1, p0, Lo/nG;->e:Lo/iRs;

    .line 237
    iput-object p2, p0, Lo/nG;->a:Lo/iRa;

    .line 238
    iput p3, p0, Lo/nG;->d:I

    .line 241
    new-instance v0, Lo/ni;

    invoke-direct {v0}, Lo/ni;-><init>()V

    .line 242
    new-instance v1, Lo/nD;

    invoke-direct {v1, p2, p1}, Lo/nD;-><init>(Lo/iRa;Lo/iRs;)V

    invoke-virtual {v0, p3, v1}, Lo/ni;->e(ILjava/lang/Object;)V

    .line 241
    iput-object v0, p0, Lo/nG;->c:Lo/mv;

    return-void
.end method


# virtual methods
.method public final a()Lo/mv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/mv<",
            "Lo/nD;",
            ">;"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lo/nG;->c:Lo/mv;

    return-object v0
.end method
