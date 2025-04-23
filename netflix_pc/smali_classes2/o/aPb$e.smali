.class public final Lo/aPb$e;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aPb;-><init>(Landroid/content/Context;Lo/aQI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lo/aPb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aPb<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aPb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aPb<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/aPb$e;->e:Lo/aPb;

    .line 35
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lo/aPb$e;->e:Lo/aPb;

    invoke-virtual {p1, p2}, Lo/aPb;->alY_(Landroid/content/Intent;)V

    return-void
.end method
