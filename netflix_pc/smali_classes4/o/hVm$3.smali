.class final Lo/hVm$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hVm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/hVm;


# direct methods
.method constructor <init>(Lo/hVm;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/hVm$3;->c:Lo/hVm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 27
    iget-object p1, p0, Lo/hVm$3;->c:Lo/hVm;

    invoke-virtual {p1}, Lo/hVm;->inject()V

    return-void
.end method
