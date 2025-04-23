.class public final Lo/jcE;
.super Lo/jbP;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jcE$e;,
        Lo/jcE$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/jbP<",
        "Lo/jbO;",
        "Lo/jcp;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lo/jcE$a;


# instance fields
.field private final c:Lo/jcQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jcQ<",
            "Lo/jcC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jcE$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jcE$a;-><init>(B)V

    sput-object v0, Lo/jcE;->d:Lo/jcE$a;

    return-void
.end method

.method public constructor <init>(Lo/jcQ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jcQ<",
            "-",
            "Lo/jcC;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0}, Lo/jbP;-><init>(B)V

    .line 43
    iput-object p1, p0, Lo/jcE;->c:Lo/jcQ;

    return-void
.end method


# virtual methods
.method public final synthetic b(Lo/jdA;)Ljava/lang/Object;
    .locals 1

    .line 43
    check-cast p1, Lo/jcp;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2066
    invoke-virtual {p1}, Lo/jcp;->d()Lo/jbO;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lo/jcQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jcQ<",
            "Lo/jcC;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lo/jcE;->c:Lo/jcQ;

    return-object v0
.end method

.method public final bridge synthetic e()Lo/jdA;
    .locals 1

    .line 1068
    invoke-static {}, Lo/jcF;->e()Lo/jcp;

    move-result-object v0

    return-object v0
.end method
