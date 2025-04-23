.class public final Lo/cZZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gRk;


# static fields
.field public static final e:Lo/cZZ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/cZZ;

    invoke-direct {v0}, Lo/cZZ;-><init>()V

    sput-object v0, Lo/cZZ;->e:Lo/cZZ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/dkj;Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dkj<",
            "Lcom/netflix/android/mdxpanel/MdxPanelController$d;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
