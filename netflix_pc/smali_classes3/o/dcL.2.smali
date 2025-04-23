.class public abstract Lo/dcL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dcL$b;,
        Lo/dcL$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lo/dcL$b;


# instance fields
.field private final b:Lo/ddb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ddb<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lo/dbk;

.field private final e:Lo/dcv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/dcL$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dcL$b;-><init>(B)V

    sput-object v0, Lo/dcL;->a:Lo/dcL$b;

    return-void
.end method

.method public constructor <init>(Lo/dcv;Lo/dbk;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/dcL;->e:Lo/dcv;

    .line 21
    iput-object p2, p0, Lo/dcL;->c:Lo/dbk;

    .line 59
    new-instance p1, Lo/dcL$e;

    invoke-direct {p1, p0}, Lo/dcL$e;-><init>(Lo/dcL;)V

    iput-object p1, p0, Lo/dcL;->b:Lo/ddb;

    return-void
.end method


# virtual methods
.method public abstract b(Lo/akT;Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;Lo/ddb;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/akT;",
            "Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable<",
            "TT;>;",
            "Lo/ddb<",
            "TT;>;)",
            "Lio/reactivex/Single<",
            "Lo/dcL$d;",
            ">;"
        }
    .end annotation
.end method

.method protected final b()Lo/dbk;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/dcL;->c:Lo/dbk;

    return-object v0
.end method

.method protected final c()Lo/dcv;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/dcL;->e:Lo/dcv;

    return-object v0
.end method

.method public final d()Lo/ddb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ddb<",
            "TT;>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lo/dcL;->b:Lo/ddb;

    return-object v0
.end method
