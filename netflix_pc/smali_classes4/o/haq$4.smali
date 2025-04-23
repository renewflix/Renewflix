.class final Lo/haq$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/haq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/haq;


# direct methods
.method constructor <init>(Lo/haq;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/haq$4;->d:Lo/haq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 27
    iget-object p1, p0, Lo/haq$4;->d:Lo/haq;

    invoke-virtual {p1}, Lo/haq;->inject()V

    return-void
.end method
