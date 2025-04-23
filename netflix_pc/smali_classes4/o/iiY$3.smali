.class final Lo/iiY$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iiY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/iiY;


# direct methods
.method constructor <init>(Lo/iiY;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/iiY$3;->c:Lo/iiY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 27
    iget-object p1, p0, Lo/iiY$3;->c:Lo/iiY;

    invoke-virtual {p1}, Lo/iiY;->inject()V

    return-void
.end method
