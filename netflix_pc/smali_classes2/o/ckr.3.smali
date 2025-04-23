.class final Lo/ckr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ckn;


# instance fields
.field private final c:Lo/ckx;


# direct methods
.method constructor <init>(Lo/ckx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ckr;->c:Lo/ckx;

    return-void
.end method


# virtual methods
.method public final d(Lo/ckk;)Lo/caa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ckk;",
            ")",
            "Lo/caa<",
            "Lo/ckl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/ckr;->c:Lo/ckx;

    invoke-virtual {v0, p1}, Lo/ckx;->a(Lo/ckk;)Lo/caa;

    move-result-object p1

    return-object p1
.end method
