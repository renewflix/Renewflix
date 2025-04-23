.class final Lo/iyH$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iyH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/iyH;


# direct methods
.method constructor <init>(Lo/iyH;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/iyH$1;->c:Lo/iyH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 27
    iget-object p1, p0, Lo/iyH$1;->c:Lo/iyH;

    invoke-virtual {p1}, Lo/iyH;->inject()V

    return-void
.end method
