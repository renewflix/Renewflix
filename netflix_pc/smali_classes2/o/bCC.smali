.class public final synthetic Lo/bCC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cac;


# instance fields
.field public final synthetic b:Lo/bCP;


# direct methods
.method public synthetic constructor <init>(Lo/bCP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bCC;->b:Lo/bCP;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bCC;->b:Lo/bCP;

    check-cast p1, Lcom/google/android/gms/cast/SessionState;

    invoke-static {v0, p1}, Lo/bCP;->c(Lo/bCP;Lcom/google/android/gms/cast/SessionState;)V

    return-void
.end method
