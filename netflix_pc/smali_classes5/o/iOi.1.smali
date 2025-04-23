.class public final Lo/iOi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lo/iOl;Lo/iOl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iOl<",
            "TT;>;",
            "Lo/iOl<",
            "TT;>;)V"
        }
    .end annotation

    .line 64
    check-cast p0, Lo/iOi;

    .line 1082
    iget-object v0, p0, Lo/iOi;->a:Lo/iOl;

    if-nez v0, :cond_0

    .line 1085
    iput-object p1, p0, Lo/iOi;->a:Lo/iOl;

    return-void

    .line 1083
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lo/iOi;->a:Lo/iOl;

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
