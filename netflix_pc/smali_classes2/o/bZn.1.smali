.class public final Lo/bZn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final c:Lo/bZn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lo/bZn;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/bZn;-><init>(ZLo/bZo;)V

    sput-object v0, Lo/bZn;->c:Lo/bZn;

    return-void
.end method

.method private constructor <init>(ZLo/bZo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(ZLo/bZm;)Lo/bZn;
    .locals 0

    .line 0
    sget-object p0, Lo/bZn;->c:Lo/bZn;

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method
