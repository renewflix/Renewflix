.class public final Lo/jcn;
.super Lo/jbP;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jcn$a;,
        Lo/jcn$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/jbP<",
        "Lo/jbL;",
        "Lo/jcm;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lo/jcn$e;


# instance fields
.field private final c:Lo/jcQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jcQ<",
            "Lo/jbW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jcn$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jcn$e;-><init>(B)V

    sput-object v0, Lo/jcn;->e:Lo/jcn$e;

    return-void
.end method

.method public constructor <init>(Lo/jcQ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jcQ<",
            "-",
            "Lo/jbW;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 439
    invoke-direct {p0, v0}, Lo/jbP;-><init>(B)V

    .line 438
    iput-object p1, p0, Lo/jcn;->c:Lo/jcQ;

    return-void
.end method


# virtual methods
.method public final synthetic b(Lo/jdA;)Ljava/lang/Object;
    .locals 1

    .line 438
    check-cast p1, Lo/jcm;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2443
    invoke-virtual {p1}, Lo/jcm;->i()Lo/jbL;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lo/jcQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jcQ<",
            "Lo/jbW;",
            ">;"
        }
    .end annotation

    .line 438
    iget-object v0, p0, Lo/jcn;->c:Lo/jcQ;

    return-object v0
.end method

.method public final synthetic e()Lo/jdA;
    .locals 1

    .line 1445
    invoke-static {}, Lo/jco;->b()Lo/jcm;

    move-result-object v0

    return-object v0
.end method
