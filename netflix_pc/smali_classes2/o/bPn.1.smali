.class public final synthetic Lo/bPn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/buW;


# instance fields
.field public final synthetic c:Lo/bPt;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/bPt;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bPn;->c:Lo/bPt;

    iput-object p2, p0, Lo/bPn;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lo/bPn;->c:Lo/bPt;

    iget-object v1, p0, Lo/bPn;->d:Ljava/lang/String;

    check-cast p1, Lo/bPr;

    check-cast p2, Lo/cag;

    .line 1
    new-instance v2, Lo/bPq;

    invoke-direct {v2, v0, p2}, Lo/bPq;-><init>(Lo/bPt;Lo/cag;)V

    .line 2
    invoke-virtual {p1}, Lo/bwr;->atI_()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo/bPe;

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/recaptcha/zzag;

    invoke-static {}, Lo/bXO;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v1, v0}, Lcom/google/android/gms/internal/recaptcha/zzag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, p2}, Lo/bPe;->b(Lo/bPc;Lcom/google/android/gms/internal/recaptcha/zzag;)V

    return-void
.end method
