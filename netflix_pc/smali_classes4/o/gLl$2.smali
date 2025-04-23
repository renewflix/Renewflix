.class final Lo/gLl$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gLl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/gLl;


# direct methods
.method constructor <init>(Lo/gLl;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lo/gLl$2;->c:Lo/gLl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 26
    iget-object p1, p0, Lo/gLl$2;->c:Lo/gLl;

    invoke-virtual {p1}, Lo/gLl;->inject()V

    return-void
.end method
