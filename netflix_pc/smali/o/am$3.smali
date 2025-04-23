.class Lo/am$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/T;


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

    .line 128
    iput-object p1, p0, Lo/am$3;->e:Lo/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 2

    .line 131
    iget-object p1, p0, Lo/am$3;->e:Lo/am;

    invoke-virtual {p1}, Lo/am;->getDelegate()Lo/aj;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lo/aj;->g()V

    .line 133
    iget-object v0, p0, Lo/am$3;->e:Lo/am;

    invoke-virtual {v0}, Lo/m;->getSavedStateRegistry()Lo/aJF;

    move-result-object v0

    .line 134
    const-string v1, "androidx:appcompat"

    invoke-virtual {v0, v1}, Lo/aJF;->ahZ_(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Lo/aj;->ie_(Landroid/os/Bundle;)V

    return-void
.end method
