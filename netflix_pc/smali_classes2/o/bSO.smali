.class public final synthetic Lo/bSO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lo/bSO;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bSO;

    invoke-direct {v0}, Lo/bSO;-><init>()V

    sput-object v0, Lo/bSO;->a:Lo/bSO;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Span was closed by an invalid call to SpanEndSignal.run()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
