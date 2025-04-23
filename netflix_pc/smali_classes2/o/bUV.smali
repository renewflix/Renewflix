.class final Lo/bUV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lo/bUY;


# direct methods
.method constructor <init>(Lo/bUY;Lcom/google/android/gms/internal/recaptcha/zzke;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bUV;->a:Lo/bUY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/bUV;->a:Lo/bUY;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lo/bUY;->b(Lo/bUY;Lcom/google/android/gms/internal/recaptcha/zzke;)V

    return-void
.end method
