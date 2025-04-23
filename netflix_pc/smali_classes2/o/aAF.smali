.class public abstract Lo/aAF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aAF$a;
    }
.end annotation


# instance fields
.field public b:Lo/aAF$a;

.field public c:Lo/aAM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract b([Lo/asG;Lo/azu;Lo/ayP$c;Lo/aoz;)Lo/aAD;
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lo/aAF;->b:Lo/aAF$a;

    .line 139
    iput-object v0, p0, Lo/aAF;->c:Lo/aAM;

    return-void
.end method

.method public d()Lo/asG$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lo/aAM;
    .locals 1

    .line 237
    iget-object v0, p0, Lo/aAF;->c:Lo/aAM;

    invoke-static {v0}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aAM;

    return-object v0
.end method

.method public e(Lo/anW;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    .line 214
    iget-object v0, p0, Lo/aAF;->b:Lo/aAF$a;

    if-eqz v0, :cond_0

    .line 215
    invoke-interface {v0}, Lo/aAF$a;->c()V

    :cond_0
    return-void
.end method
