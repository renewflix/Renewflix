.class public final Lo/agQ$c;
.super Landroid/os/Binder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/agQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lo/agQ;


# direct methods
.method public constructor <init>(Lo/agQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lo/agQ$c;->a:Lo/agQ;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method
