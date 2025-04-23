.class final Lo/gHL$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gHL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/gHL;


# direct methods
.method constructor <init>(Lo/gHL;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lo/gHL$2;->c:Lo/gHL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 26
    iget-object p1, p0, Lo/gHL$2;->c:Lo/gHL;

    invoke-virtual {p1}, Lo/gHL;->inject()V

    return-void
.end method
