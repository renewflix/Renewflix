.class public final Lo/iXf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iWz;


# static fields
.field public static final a:Lo/iXf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/iXf;

    invoke-direct {v0}, Lo/iXf;-><init>()V

    sput-object v0, Lo/iXf;->a:Lo/iXf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bc_()Lo/iQq;
    .locals 1

    .line 243
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object v0
.end method
