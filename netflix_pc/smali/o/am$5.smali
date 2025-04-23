.class Lo/am$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aJF$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/am;->initDelegate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lo/am;


# direct methods
.method constructor <init>(Lo/am;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lo/am$5;->e:Lo/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aoX_()Landroid/os/Bundle;
    .locals 2

    .line 123
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 124
    iget-object v1, p0, Lo/am$5;->e:Lo/am;

    invoke-virtual {v1}, Lo/am;->getDelegate()Lo/aj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/aj;->ik_(Landroid/os/Bundle;)V

    return-object v0
.end method
