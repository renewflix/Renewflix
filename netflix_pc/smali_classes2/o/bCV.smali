.class public final synthetic Lo/bCV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cac;


# instance fields
.field public final synthetic c:Lo/cag;


# direct methods
.method public synthetic constructor <init>(Lo/cag;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bCV;->c:Lo/cag;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lo/bDL;

    sget v0, Lo/bCT;->b:I

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lo/bDL;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lo/bCV;->c:Lo/cag;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/cag;->d(Ljava/lang/Object;)Z

    return-void
.end method
