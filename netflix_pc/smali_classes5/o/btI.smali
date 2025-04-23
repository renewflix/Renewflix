.class public final synthetic Lo/btI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic b:Lo/btI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/btI;

    invoke-direct {v0}, Lo/btI;-><init>()V

    sput-object v0, Lo/btI;->b:Lo/btI;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
