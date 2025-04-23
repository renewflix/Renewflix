.class public final Lo/afq$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/afp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/afq;->d(Lo/afq;Landroid/content/Context;Lo/aff;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/afp<",
        "Lo/afm;",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/iWb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iWb<",
            "Lo/afm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iWb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iWb<",
            "-",
            "Lo/afm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/afq$d;->b:Lo/iWb;

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 264
    check-cast p1, Lo/afm;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2267
    iget-object v0, p0, Lo/afq$d;->b:Lo/iWb;

    invoke-interface {v0}, Lo/iWb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2268
    iget-object v0, p0, Lo/afq$d;->b:Lo/iWb;

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 2

    .line 264
    check-cast p1, Landroidx/credentials/exceptions/CreateCredentialException;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1273
    iget-object v0, p0, Lo/afq$d;->b:Lo/iWb;

    invoke-interface {v0}, Lo/iWb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1274
    iget-object v0, p0, Lo/afq$d;->b:Lo/iWb;

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {p1}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
