.class public Lo/aOt$d;
.super Lo/aOt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aOt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Lo/aOt;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 55
    invoke-super {p0, p1, p2}, Lo/aOt;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
