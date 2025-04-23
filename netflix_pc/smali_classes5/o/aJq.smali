.class public final Lo/aJq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQq$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aJq$b;
    }
.end annotation


# static fields
.field public static final d:Lo/aJq$b;


# instance fields
.field private final c:Lo/iQs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/aJq$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aJq$b;-><init>(B)V

    sput-object v0, Lo/aJq;->d:Lo/aJq$b;

    return-void
.end method


# virtual methods
.method public final c()Lo/iQs;
    .locals 1

    .line 155
    iget-object v0, p0, Lo/aJq;->c:Lo/iQs;

    return-object v0
.end method

.method public final fold(Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lo/iRk<",
            "-TR;-",
            "Lo/iQq$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 153
    invoke-static {p0, p1, p2}, Lo/iQq$b$a;->a(Lo/iQq$b;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lo/iQq$c;)Lo/iQq$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lo/iQq$b;",
            ">(",
            "Lo/iQq$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 153
    invoke-static {p0, p1}, Lo/iQq$b$a;->a(Lo/iQq$b;Lo/iQq$c;)Lo/iQq$b;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lo/iQq$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQq$c<",
            "Lo/aJq;",
            ">;"
        }
    .end annotation

    .line 161
    sget-object v0, Lo/aJq;->d:Lo/aJq$b;

    return-object v0
.end method

.method public final minusKey(Lo/iQq$c;)Lo/iQq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQq$c<",
            "*>;)",
            "Lo/iQq;"
        }
    .end annotation

    .line 153
    invoke-static {p0, p1}, Lo/iQq$b$a;->c(Lo/iQq$b;Lo/iQq$c;)Lo/iQq;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lo/iQq;)Lo/iQq;
    .locals 0

    .line 153
    invoke-static {p0, p1}, Lo/iQq$b$a;->a(Lo/iQq$b;Lo/iQq;)Lo/iQq;

    move-result-object p1

    return-object p1
.end method
