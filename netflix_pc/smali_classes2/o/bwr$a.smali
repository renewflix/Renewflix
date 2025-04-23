.class public final Lo/bwr$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bwr$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bwr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lo/bwr;


# direct methods
.method public constructor <init>(Lo/bwr;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bwr$a;->b:Lo/bwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lo/bwr$a;->b:Lo/bwr;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lo/bwr;->B()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/bwr;->d(Lo/bwu;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/bwr$a;->b:Lo/bwr;

    .line 3
    invoke-static {v0}, Lo/bwr;->c(Lo/bwr;)Lo/bwr$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/bwr$a;->b:Lo/bwr;

    .line 4
    invoke-static {v0}, Lo/bwr;->c(Lo/bwr;)Lo/bwr$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/bwr$c;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    return-void
.end method
