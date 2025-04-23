.class public abstract Lo/bRC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/bXx;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lo/bRG;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/bXx;",
            ">()",
            "Lo/bRG<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lo/bRs;

    invoke-direct {v0}, Lo/bRs;-><init>()V

    invoke-static {}, Lo/bRJ;->a()Lo/bRJ;

    move-result-object v1

    .line 1
    invoke-virtual {v0, v1}, Lo/bRs;->e(Lo/bRJ;)Lo/bRG;

    invoke-static {}, Lo/bSm;->c()Lo/bSm;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lo/bRG;->e(Lo/bRt;)Lo/bRG;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lo/bRG;->a(Z)Lo/bRG;

    .line 4
    invoke-virtual {v0, v1}, Lo/bRG;->e(Z)Lo/bRG;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lo/bRG;->c(Z)Lo/bRG;

    return-object v0
.end method


# virtual methods
.method abstract a()Z
.end method

.method public abstract aAb_()Landroid/net/Uri;
.end method

.method public abstract b()Lo/bXx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract d()Lo/bRt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bRt<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract e()Lcom/google/android/gms/internal/recaptcha/zzkj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/recaptcha/zzkj<",
            "Lo/bRu<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract j()Lo/bRJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bRJ;"
        }
    .end annotation
.end method
