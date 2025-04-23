.class abstract Lo/cwT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cwT$a;,
        Lo/cwT$e;
    }
.end annotation


# static fields
.field private static final a:Lo/cwT;

.field private static final e:Lo/cwT;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Lo/cwT$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cwT$a;-><init>(B)V

    sput-object v0, Lo/cwT;->e:Lo/cwT;

    .line 24
    new-instance v0, Lo/cwT$e;

    invoke-direct {v0, v1}, Lo/cwT$e;-><init>(B)V

    sput-object v0, Lo/cwT;->a:Lo/cwT;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/cwT;-><init>()V

    return-void
.end method

.method static a()Lo/cwT;
    .locals 1

    .line 33
    sget-object v0, Lo/cwT;->e:Lo/cwT;

    return-object v0
.end method

.method static b()Lo/cwT;
    .locals 1

    .line 37
    sget-object v0, Lo/cwT;->a:Lo/cwT;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)V
.end method

.method abstract c(Ljava/lang/Object;Ljava/lang/Object;J)V
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
