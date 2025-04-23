.class public final Lo/jdb;
.super Lo/jcL;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Target:",
        "Ljava/lang/Object;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lo/jcL<",
        "TTarget;TType;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/jcM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jcM<",
            "TTarget;TType;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field private final c:Lo/jdc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jdc<",
            "TTarget;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/jcM;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 117
    invoke-interface {p1}, Lo/jdD;->a()Ljava/lang/String;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 115
    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, Lo/jdb;-><init>(Lo/jcM;Ljava/lang/String;Ljava/lang/Object;Lo/jdc;)V

    return-void
.end method

.method private constructor <init>(Lo/jcM;Ljava/lang/String;Ljava/lang/Object;Lo/jdc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jcM<",
            "-TTarget;TType;>;",
            "Ljava/lang/String;",
            "TType;",
            "Lo/jdc<",
            "-TTarget;>;)V"
        }
    .end annotation

    const-string p4, ""

    invoke-static {p1, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-direct {p0}, Lo/jcL;-><init>()V

    .line 116
    iput-object p1, p0, Lo/jdb;->a:Lo/jcM;

    .line 117
    iput-object p2, p0, Lo/jdb;->d:Ljava/lang/String;

    .line 118
    iput-object p3, p0, Lo/jdb;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 119
    iput-object p1, p0, Lo/jdb;->c:Lo/jdc;

    return-void
.end method


# virtual methods
.method public final a()Lo/jcM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jcM<",
            "TTarget;TType;>;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lo/jdb;->a:Lo/jcM;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TType;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lo/jdb;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Lo/jdc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jdc<",
            "TTarget;>;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lo/jdb;->c:Lo/jdc;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lo/jdb;->d:Ljava/lang/String;

    return-object v0
.end method
