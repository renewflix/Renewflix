.class final Lo/bxc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bwr$c;


# instance fields
.field final synthetic b:Lo/buQ;


# direct methods
.method constructor <init>(Lo/buQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bxc;->b:Lo/buQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bxc;->b:Lo/buQ;

    invoke-interface {v0, p1}, Lo/buQ;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
