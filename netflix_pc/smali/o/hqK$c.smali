.class public final Lo/hqK$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hqK;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/hqK;


# direct methods
.method constructor <init>(Lo/hqK;)V
    .locals 0

    iput-object p1, p0, Lo/hqK$c;->c:Lo/hqK;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    .line 46
    iget-object p1, p0, Lo/hqK$c;->c:Lo/hqK;

    .line 47
    invoke-static {p1}, Lo/hqK;->b(Lo/hqK;)V

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 0

    .line 51
    iget-object p1, p0, Lo/hqK$c;->c:Lo/hqK;

    .line 52
    invoke-static {p1}, Lo/hqK;->b(Lo/hqK;)V

    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 56
    iget-object p1, p0, Lo/hqK$c;->c:Lo/hqK;

    .line 57
    invoke-static {p1}, Lo/hqK;->b(Lo/hqK;)V

    return-void
.end method
