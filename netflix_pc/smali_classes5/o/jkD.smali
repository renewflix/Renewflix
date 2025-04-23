.class public final Lo/jkD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jkD$e;
    }
.end annotation


# static fields
.field public static final c:Lo/jkD$e;


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Ljava/lang/reflect/Method;

.field private final d:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jkD$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jkD$e;-><init>(B)V

    sput-object v0, Lo/jkD;->c:Lo/jkD$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/jkD;->b:Ljava/lang/reflect/Method;

    .line 27
    iput-object p2, p0, Lo/jkD;->d:Ljava/lang/reflect/Method;

    .line 28
    iput-object p3, p0, Lo/jkD;->a:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lo/jkD;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 34
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    iget-object v2, p0, Lo/jkD;->d:Ljava/lang/reflect/Method;

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 47
    :try_start_0
    iget-object v1, p0, Lo/jkD;->a:Ljava/lang/reflect/Method;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v0
.end method
