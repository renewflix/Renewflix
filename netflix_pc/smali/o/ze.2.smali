.class final Lo/ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/BO;
.implements Ljava/lang/Iterable;
.implements Lo/iRV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/BO;",
        "Ljava/lang/Iterable<",
        "Lo/BO;",
        ">;",
        "Lo/iRV;"
    }
.end annotation


# instance fields
.field private final a:Lo/zd;

.field private final b:I

.field private final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lo/BO;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/xK;

.field private final e:Ljava/lang/Object;

.field private final i:Lo/yE;


# direct methods
.method public constructor <init>(Lo/yE;ILo/xK;Lo/zd;)V
    .locals 0

    .line 3629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3630
    iput-object p1, p0, Lo/ze;->i:Lo/yE;

    .line 3631
    iput p2, p0, Lo/ze;->b:I

    .line 3632
    iput-object p3, p0, Lo/ze;->d:Lo/xK;

    .line 3633
    iput-object p4, p0, Lo/ze;->a:Lo/zd;

    .line 4740
    iget p1, p3, Lo/xK;->e:I

    .line 3635
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/ze;->e:Ljava/lang/Object;

    .line 3640
    iput-object p0, p0, Lo/ze;->c:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/BO;",
            ">;"
        }
    .end annotation

    .line 3645
    new-instance v0, Lo/zc;

    iget-object v1, p0, Lo/ze;->i:Lo/yE;

    iget v2, p0, Lo/ze;->b:I

    iget-object v3, p0, Lo/ze;->d:Lo/xK;

    iget-object v4, p0, Lo/ze;->a:Lo/zd;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/zc;-><init>(Lo/yE;ILo/xK;Lo/zd;)V

    return-object v0
.end method
