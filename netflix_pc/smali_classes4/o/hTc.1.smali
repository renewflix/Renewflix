.class public final synthetic Lo/hTc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic c:Lo/hSS;


# direct methods
.method public synthetic constructor <init>(Lo/hSS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hTc;->c:Lo/hSS;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/hTc;->c:Lo/hSS;

    .line 2066
    iget-object v0, v0, Lo/hSS;->a:Lo/hSF;

    const v0, 0x7f140d5a

    .line 2067
    invoke-static {v0}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2068
    invoke-static {}, Lo/iBk;->c()Lo/fyI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/fyI;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 2065
    new-instance v0, Lo/cFI;

    const v2, 0x7f0b0753

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/cFI;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    return-object v0
.end method
