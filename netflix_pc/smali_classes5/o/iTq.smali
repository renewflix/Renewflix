.class public final Lo/iTq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iTd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iTd<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final d:Lo/iTd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iTd<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iTd;Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iTd<",
            "+TT;>;",
            "Lo/iRa<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iTq;->d:Lo/iTd;

    iput-object p2, p0, Lo/iTq;->c:Lo/iRa;

    return-void
.end method

.method public static final synthetic c(Lo/iTq;)Lo/iTd;
    .locals 0

    .line 205
    iget-object p0, p0, Lo/iTq;->d:Lo/iTd;

    return-object p0
.end method

.method public static final synthetic d(Lo/iTq;)Lo/iRa;
    .locals 0

    .line 205
    iget-object p0, p0, Lo/iTq;->c:Lo/iRa;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 207
    new-instance v0, Lo/iTq$a;

    invoke-direct {v0, p0}, Lo/iTq$a;-><init>(Lo/iTq;)V

    return-object v0
.end method
