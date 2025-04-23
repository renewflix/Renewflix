.class public final synthetic Lo/fPH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Z

.field private synthetic d:Lo/fPG;


# direct methods
.method public synthetic constructor <init>(ZLo/fPG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/fPH;->a:Z

    iput-object p2, p0, Lo/fPH;->d:Lo/fPG;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/fPH;->a:Z

    iget-object v1, p0, Lo/fPH;->d:Lo/fPG;

    check-cast p1, Lo/eKx;

    .line 1000
    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 3013
    iget-object v0, v1, Lo/fPG;->c:Lo/fxC;

    .line 2033
    invoke-virtual {p1, v0}, Lo/eKx;->d(Lo/fxC;)V

    goto :goto_0

    .line 2035
    :cond_0
    invoke-virtual {p1}, Lo/eKx;->c()V

    .line 2037
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
