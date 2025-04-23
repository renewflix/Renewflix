.class final Lo/csT$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ctT$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/csT;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/csT;


# direct methods
.method constructor <init>(Lo/csT;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lo/csT$4;->b:Lo/csT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aMv_(Landroid/content/Intent;)Lo/caa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lo/caa<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lo/csT$4;->b:Lo/csT;

    .line 1038
    invoke-virtual {v0, p1}, Lo/csT;->aLm_(Landroid/content/Intent;)Lo/caa;

    move-result-object p1

    return-object p1
.end method
