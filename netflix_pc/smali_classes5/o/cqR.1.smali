.class final Lo/cqR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/csm;
.implements Lo/csn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/csm<",
        "TT;>;",
        "Lo/csn<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final d:Lo/csm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/csm<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lo/csn$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/csn$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field volatile b:Lo/csm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/csm<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Lo/csn$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/csn$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lo/cqP;

    invoke-direct {v0}, Lo/cqP;-><init>()V

    sput-object v0, Lo/cqR;->e:Lo/csn$a;

    .line 32
    new-instance v0, Lo/cqU;

    invoke-direct {v0}, Lo/cqU;-><init>()V

    sput-object v0, Lo/cqR;->d:Lo/csm;

    return-void
.end method

.method private constructor <init>(Lo/csn$a;Lo/csm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/csn$a<",
            "TT;>;",
            "Lo/csm<",
            "TT;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/cqR;->c:Lo/csn$a;

    .line 41
    iput-object p2, p0, Lo/cqR;->b:Lo/csm;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    return-void
.end method

.method public static synthetic c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static e()Lo/cqR;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/cqR<",
            "TT;>;"
        }
    .end annotation

    .line 46
    new-instance v0, Lo/cqR;

    sget-object v1, Lo/cqR;->e:Lo/csn$a;

    sget-object v2, Lo/cqR;->d:Lo/csm;

    invoke-direct {v0, v1, v2}, Lo/cqR;-><init>(Lo/csn$a;Lo/csm;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lo/cqR;->b:Lo/csm;

    invoke-interface {v0}, Lo/csm;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
