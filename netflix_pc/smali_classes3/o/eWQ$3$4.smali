.class final Lo/eWQ$3$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/buA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eWQ$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/buA<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/eWQ$3;


# direct methods
.method constructor <init>(Lo/eWQ$3;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lo/eWQ$3$4;->a:Lo/eWQ$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lo/buB;)V
    .locals 1

    .line 142
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 1145
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1147
    iget-object p1, p0, Lo/eWQ$3$4;->a:Lo/eWQ$3;

    iget-object p1, p1, Lo/eWQ$3;->e:Lo/eWQ;

    const/4 v0, 0x0

    .line 3172
    invoke-virtual {p1, v0}, Lo/eWQ;->c(Ljava/lang/Integer;)V

    return-void

    .line 1154
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()I

    move-result p1

    .line 1160
    iget-object v0, p0, Lo/eWQ$3$4;->a:Lo/eWQ$3;

    iget-object v0, v0, Lo/eWQ$3;->e:Lo/eWQ;

    .line 5173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/eWQ;->c(Ljava/lang/Integer;)V

    return-void
.end method
