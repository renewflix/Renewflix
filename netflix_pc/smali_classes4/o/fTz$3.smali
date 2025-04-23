.class final Lo/fTz$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fTz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/fTz;


# direct methods
.method constructor <init>(Lo/fTz;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lo/fTz$3;->a:Lo/fTz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 26
    iget-object p1, p0, Lo/fTz$3;->a:Lo/fTz;

    invoke-virtual {p1}, Lo/fTz;->inject()V

    return-void
.end method
