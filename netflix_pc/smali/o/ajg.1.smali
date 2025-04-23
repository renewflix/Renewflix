.class abstract Lo/ajg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ajg$a;,
        Lo/ajg$c;
    }
.end annotation


# static fields
.field private static final b:Lo/ajg;

.field private static final d:Lo/ajg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Lo/ajg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ajg$a;-><init>(B)V

    sput-object v0, Lo/ajg;->b:Lo/ajg;

    .line 46
    new-instance v0, Lo/ajg$c;

    invoke-direct {v0, v1}, Lo/ajg$c;-><init>(B)V

    sput-object v0, Lo/ajg;->d:Lo/ajg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lo/ajg;-><init>()V

    return-void
.end method

.method static c()Lo/ajg;
    .locals 1

    .line 59
    sget-object v0, Lo/ajg;->d:Lo/ajg;

    return-object v0
.end method

.method static e()Lo/ajg;
    .locals 1

    .line 55
    sget-object v0, Lo/ajg;->b:Lo/ajg;

    return-object v0
.end method


# virtual methods
.method abstract b(Ljava/lang/Object;J)V
.end method

.method abstract d(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract e(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method
