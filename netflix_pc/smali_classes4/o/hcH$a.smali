.class public final Lo/hcH$a;
.super Lo/iQp;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hcH;->b(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/hcH;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lo/hcH;)V
    .locals 0

    iput-object p2, p0, Lo/hcH$a;->c:Lo/hcH;

    .line 47
    invoke-direct {p0, p1}, Lo/iQp;-><init>(Lo/iQq$c;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lo/iQq;Ljava/lang/Throwable;)V
    .locals 1

    .line 50
    iget-object p1, p0, Lo/hcH$a;->c:Lo/hcH;

    new-instance v0, Lo/hcH$e;

    invoke-direct {v0, p2}, Lo/hcH$e;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, v0}, Lo/hcH;->a(Lo/hcH;Lo/iRa;)V

    return-void
.end method
