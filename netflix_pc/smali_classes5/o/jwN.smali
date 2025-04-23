.class public final Lo/jwN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/chromium/base/JavaExceptionReporter$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lo/jwN$1;

    invoke-direct {v0}, Lo/jwN$1;-><init>()V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/chromium/base/JavaExceptionReporter$b;
    .locals 1

    .line 54
    new-instance v0, Lo/jwN;

    invoke-direct {v0}, Lo/jwN;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1146
    invoke-static {p1, p2}, LJ/N;->MLlibBXh(ZLjava/lang/Throwable;)V

    return-void
.end method
