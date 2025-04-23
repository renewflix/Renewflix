.class public final Lo/bdi$e;
.super Lo/bfD;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bdi;-><init>(Lo/bfB;Lo/bfz;Lo/bfG;Lo/bfc;Lo/bfe;Lo/bde;Lo/bfF;Lo/bem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bfD<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/bdi;


# direct methods
.method public constructor <init>(Lo/bdi;)V
    .locals 0

    iput-object p1, p0, Lo/bdi$e;->a:Lo/bdi;

    .line 195
    invoke-direct {p0}, Lo/bfD;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lo/bdi$e;->a:Lo/bdi;

    invoke-static {v0}, Lo/bdi;->d(Lo/bdi;)Lo/beo;

    move-result-object v0

    new-instance v1, Lcom/bugsnag/android/RootDetector;

    iget-object v2, p0, Lo/bdi$e;->a:Lo/bdi;

    invoke-static {v2}, Lo/bdi;->b(Lo/bdi;)Lo/bds;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/bugsnag/android/RootDetector;-><init>(Lo/bds;Lo/beo;)V

    .line 236
    invoke-virtual {v1}, Lcom/bugsnag/android/RootDetector;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
