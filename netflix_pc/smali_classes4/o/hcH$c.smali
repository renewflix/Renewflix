.class public final Lo/hcH$c;
.super Lo/iQp;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hcH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/hcH;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lo/hcH;)V
    .locals 0

    iput-object p2, p0, Lo/hcH$c;->e:Lo/hcH;

    .line 47
    invoke-direct {p0, p1}, Lo/iQp;-><init>(Lo/iQq$c;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lo/iQq;Ljava/lang/Throwable;)V
    .locals 0

    .line 50
    iget-object p1, p0, Lo/hcH$c;->e:Lo/hcH;

    sget-object p2, Lo/hcH$b;->d:Lo/hcH$b;

    invoke-static {p1, p2}, Lo/hcH;->a(Lo/hcH;Lo/iRa;)V

    return-void
.end method
