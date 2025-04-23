.class final Lo/iyC$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iyC;->bGw_(Lo/fxU;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/iyC;

.field private synthetic e:Lo/fxU;


# direct methods
.method constructor <init>(Lo/iyC;Lo/fxU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lo/iyC$3;->b:Lo/iyC;

    iput-object p2, p0, Lo/iyC$3;->e:Lo/fxU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 93
    iget-object v0, p0, Lo/iyC$3;->e:Lo/fxU;

    const/16 v1, 0x14

    invoke-interface {v0, v1}, Lo/fxU;->e(I)V

    return-void
.end method
