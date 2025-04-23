.class public final Lo/eDO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eDQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eDO$c;
    }
.end annotation


# instance fields
.field private final c:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eDO$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eDO$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/eDO;->c:Ljava/util/Optional;

    return-void
.end method


# virtual methods
.method public final d(Lo/iQW;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iQW<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
