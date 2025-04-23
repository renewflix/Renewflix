.class final Lo/iyC$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iyC;->bGx_(Lo/fxU;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/iyC;

.field private synthetic d:Landroid/app/Notification;

.field private synthetic e:Lo/fxU;


# direct methods
.method constructor <init>(Lo/iyC;Lo/fxU;Landroid/app/Notification;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lo/iyC$4;->c:Lo/iyC;

    iput-object p2, p0, Lo/iyC$4;->e:Lo/fxU;

    iput-object p3, p0, Lo/iyC$4;->d:Landroid/app/Notification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 58
    iget-object v0, p0, Lo/iyC$4;->e:Lo/fxU;

    iget-object v1, p0, Lo/iyC$4;->d:Landroid/app/Notification;

    const/16 v2, 0x84

    const/16 v3, 0x14

    invoke-interface {v0, v3, v1, v2}, Lo/fxU;->aYK_(ILandroid/app/Notification;I)V

    return-void
.end method
