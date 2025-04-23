.class final Lo/byO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/buW;


# static fields
.field public static final a:Lo/byO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/byO;

    invoke-direct {v0}, Lo/byO;-><init>()V

    sput-object v0, Lo/byO;->a:Lo/byO;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lo/byM;

    check-cast p2, Lo/cag;

    .line 2
    new-instance v0, Lo/byL;

    invoke-direct {v0, p2}, Lo/byL;-><init>(Lo/cag;)V

    .line 3
    invoke-virtual {p1}, Lo/bwr;->atI_()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo/byF;

    invoke-interface {p1, v0}, Lo/byF;->d(Lo/byH;)V

    return-void
.end method
