.class final Lo/iar$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/iar;


# direct methods
.method constructor <init>(Lo/iar;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/iar$3;->c:Lo/iar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 27
    iget-object p1, p0, Lo/iar$3;->c:Lo/iar;

    invoke-virtual {p1}, Lo/iar;->inject()V

    return-void
.end method
