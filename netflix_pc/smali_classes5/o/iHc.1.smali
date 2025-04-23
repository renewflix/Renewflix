.class public abstract Lo/iHc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iHc$c;
    }
.end annotation


# instance fields
.field public final d:Lo/iHi;


# direct methods
.method public constructor <init>(Lo/iHi;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lo/iHc;->d:Lo/iHi;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/netflix/msl/util/MslContext;Lo/iHf;Lo/iHe;)Lo/iGl;
.end method

.method public abstract a()Lo/iHc$c;
.end method

.method protected final a(Lo/iGX;)Lo/iHf;
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Lo/iHc;->b(Lo/iGX;)Lo/iHf;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()Lo/iHc$c;
.end method

.method protected abstract b(Lo/iGX;)Lo/iHf;
.end method

.method protected abstract e(Lo/iHC;Lo/iGX;)Lo/iHe;
.end method
