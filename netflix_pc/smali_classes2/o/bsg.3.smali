.class public final synthetic Lo/bsg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/buW;


# instance fields
.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lo/bsk;


# direct methods
.method public synthetic constructor <init>(Lo/bsk;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bsg;->c:Lo/bsk;

    iput-object p2, p0, Lo/bsg;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lo/bsl;

    check-cast p2, Lo/cag;

    .line 1
    new-instance v0, Lo/bse;

    iget-object v1, p0, Lo/bsg;->c:Lo/bsk;

    invoke-direct {v0, v1, p2}, Lo/bse;-><init>(Lo/bsk;Lo/cag;)V

    .line 2
    invoke-virtual {p1}, Lo/bwr;->atI_()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo/brR;

    iget-object p2, p0, Lo/bsg;->b:[Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lo/brR;->e(Lo/brM;[Ljava/lang/String;)V

    return-void
.end method
