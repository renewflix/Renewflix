.class public final synthetic Lo/acc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cad;


# instance fields
.field public final synthetic d:Lo/acb;


# direct methods
.method public synthetic constructor <init>(Lo/acb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/acc;->d:Lo/acb;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/acc;->d:Lo/acb;

    .line 1000
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2115
    instance-of v1, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v1, :cond_0

    .line 2116
    iget-object p1, v0, Lo/acb;->e:Ljava/lang/String;

    return-void

    .line 2117
    :cond_0
    instance-of p1, p1, Ljava/lang/IllegalStateException;

    if-eqz p1, :cond_1

    .line 2118
    iget-object p1, v0, Lo/acb;->e:Ljava/lang/String;

    :cond_1
    return-void
.end method
