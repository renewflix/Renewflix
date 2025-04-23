.class public final Lo/iZF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iQn<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lo/iZF;

.field private static final e:Lo/iQq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/iZF;

    invoke-direct {v0}, Lo/iZF;-><init>()V

    sput-object v0, Lo/iZF;->c:Lo/iZF;

    .line 176
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    sput-object v0, Lo/iZF;->e:Lo/iQq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Lo/iQq;
    .locals 1

    .line 176
    sget-object v0, Lo/iZF;->e:Lo/iQq;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
