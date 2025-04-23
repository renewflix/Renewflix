.class final Lo/hrc$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hrc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/hrc;


# direct methods
.method constructor <init>(Lo/hrc;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/hrc$5;->c:Lo/hrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 27
    iget-object p1, p0, Lo/hrc$5;->c:Lo/hrc;

    invoke-virtual {p1}, Lo/hrc;->inject()V

    return-void
.end method
