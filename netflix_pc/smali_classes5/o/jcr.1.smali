.class public final Lo/jcr;
.super Lo/jbP;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jcr$d;,
        Lo/jcr$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/jbP<",
        "Lo/jbI;",
        "Lo/jcq;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lo/jcr$c;


# instance fields
.field private final a:Lo/jcQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jcQ<",
            "Lo/jcz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jcr$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jcr$c;-><init>(B)V

    sput-object v0, Lo/jcr;->c:Lo/jcr$c;

    return-void
.end method

.method public constructor <init>(Lo/jcQ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jcQ<",
            "-",
            "Lo/jcz;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 252
    invoke-direct {p0, v0}, Lo/jbP;-><init>(B)V

    .line 251
    iput-object p1, p0, Lo/jcr;->a:Lo/jcQ;

    return-void
.end method


# virtual methods
.method public final synthetic b(Lo/jdA;)Ljava/lang/Object;
    .locals 1

    .line 251
    check-cast p1, Lo/jcq;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2256
    invoke-virtual {p1}, Lo/jcq;->a()Lo/jbI;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lo/jcQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jcQ<",
            "Lo/jcz;",
            ">;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lo/jcr;->a:Lo/jcQ;

    return-object v0
.end method

.method public final synthetic e()Lo/jdA;
    .locals 1

    .line 1258
    invoke-static {}, Lo/jcs;->d()Lo/jcq;

    move-result-object v0

    return-object v0
.end method
