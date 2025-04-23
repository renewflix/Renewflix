.class final Lo/hhQ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hhQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/hhQ;


# direct methods
.method constructor <init>(Lo/hhQ;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/hhQ$5;->b:Lo/hhQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 27
    iget-object p1, p0, Lo/hhQ$5;->b:Lo/hhQ;

    invoke-virtual {p1}, Lo/hhQ;->inject()V

    return-void
.end method
