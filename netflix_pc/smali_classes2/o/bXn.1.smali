.class abstract Lo/bXn;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lo/bXn;

.field private static final d:Lo/bXn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bXg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bXg;-><init>(Lo/bXh;)V

    sput-object v0, Lo/bXn;->d:Lo/bXn;

    new-instance v0, Lo/bXi;

    invoke-direct {v0, v1}, Lo/bXi;-><init>(Lo/bXh;)V

    sput-object v0, Lo/bXn;->b:Lo/bXn;

    return-void
.end method

.method synthetic constructor <init>(Lo/bXh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b()Lo/bXn;
    .locals 1

    .line 0
    sget-object v0, Lo/bXn;->d:Lo/bXn;

    return-object v0
.end method

.method static d()Lo/bXn;
    .locals 1

    .line 0
    sget-object v0, Lo/bXn;->b:Lo/bXn;

    return-object v0
.end method


# virtual methods
.method abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
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

.method abstract d(Ljava/lang/Object;J)V
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
