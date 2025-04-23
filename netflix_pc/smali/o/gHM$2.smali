.class final Lo/gHM$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gHM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/gHM;


# direct methods
.method constructor <init>(Lo/gHM;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/gHM$2;->b:Lo/gHM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 27
    iget-object p1, p0, Lo/gHM$2;->b:Lo/gHM;

    invoke-virtual {p1}, Lo/gHM;->inject()V

    return-void
.end method
