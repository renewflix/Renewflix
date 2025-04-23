.class final Lo/iyX$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iyX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/iyX;


# direct methods
.method constructor <init>(Lo/iyX;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/iyX$5;->b:Lo/iyX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 27
    iget-object p1, p0, Lo/iyX$5;->b:Lo/iyX;

    invoke-virtual {p1}, Lo/iyX;->inject()V

    return-void
.end method
