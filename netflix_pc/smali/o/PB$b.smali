.class public final Lo/PB$b;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PB;->b(Landroid/content/Context;)Lo/iZk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/iYe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYe<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iYe;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iYe<",
            "Lo/iPc;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/PB$b;->a:Lo/iYe;

    .line 107
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 109
    iget-object p1, p0, Lo/PB$b;->a:Lo/iYe;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-interface {p1, p2}, Lo/iYs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
