.class final Lo/hVj$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hVj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/hVj;


# direct methods
.method constructor <init>(Lo/hVj;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/hVj$2;->c:Lo/hVj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 27
    iget-object p1, p0, Lo/hVj$2;->c:Lo/hVj;

    invoke-virtual {p1}, Lo/hVj;->inject()V

    return-void
.end method
