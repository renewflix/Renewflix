.class final Lo/gWv$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gWv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/gWv;


# direct methods
.method constructor <init>(Lo/gWv;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/gWv$2;->a:Lo/gWv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 27
    iget-object p1, p0, Lo/gWv$2;->a:Lo/gWv;

    invoke-virtual {p1}, Lo/gWv;->inject()V

    return-void
.end method
