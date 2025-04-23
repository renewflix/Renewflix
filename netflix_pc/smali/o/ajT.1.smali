.class final Lo/ajT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ajT$d;,
        Lo/ajT$b;,
        Lo/ajT$a;,
        Lo/ajT$c;
    }
.end annotation


# static fields
.field private static c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lo/ajT;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Z

.field b:J

.field final d:Lo/ec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ec<",
            "Lo/ajT$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/ajT$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/ajT$a;

.field private final j:Lo/ajT$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/ajT;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lo/ec;

    invoke-direct {v0}, Lo/ec;-><init>()V

    iput-object v0, p0, Lo/ajT;->d:Lo/ec;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ajT;->e:Ljava/util/ArrayList;

    .line 79
    new-instance v0, Lo/ajT$d;

    invoke-direct {v0, p0}, Lo/ajT$d;-><init>(Lo/ajT;)V

    iput-object v0, p0, Lo/ajT;->j:Lo/ajT$d;

    const-wide/16 v0, 0x0

    .line 83
    iput-wide v0, p0, Lo/ajT;->b:J

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lo/ajT;->a:Z

    return-void
.end method

.method public static a()Lo/ajT;
    .locals 2

    .line 88
    sget-object v0, Lo/ajT;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 89
    new-instance v1, Lo/ajT;

    invoke-direct {v1}, Lo/ajT;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 91
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ajT;

    return-object v0
.end method


# virtual methods
.method final c()Lo/ajT$a;
    .locals 2

    .line 111
    iget-object v0, p0, Lo/ajT;->f:Lo/ajT$a;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lo/ajT$c;

    iget-object v1, p0, Lo/ajT;->j:Lo/ajT$d;

    invoke-direct {v0, v1}, Lo/ajT$c;-><init>(Lo/ajT$d;)V

    iput-object v0, p0, Lo/ajT;->f:Lo/ajT$a;

    .line 118
    :cond_0
    iget-object v0, p0, Lo/ajT;->f:Lo/ajT$a;

    return-object v0
.end method
