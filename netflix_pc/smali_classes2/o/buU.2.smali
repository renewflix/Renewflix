.class public final Lo/buU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/buU$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lo/bul$c;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lo/bvb;

.field public final c:Ljava/lang/Runnable;

.field public final e:Lo/buR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buR<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lo/buR;Lo/bvb;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/buU;->e:Lo/buR;

    iput-object p2, p0, Lo/buU;->a:Lo/bvb;

    iput-object p3, p0, Lo/buU;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static c()Lo/buU$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lo/bul$c;",
            "L:Ljava/lang/Object;",
            ">()",
            "Lo/buU$e<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Lo/buU$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/buU$e;-><init>(B)V

    return-object v0
.end method
