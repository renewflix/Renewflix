.class final Lo/fbp$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fbp;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/fbp;


# direct methods
.method constructor <init>(Lo/fbp;)V
    .locals 0

    .line 1674
    iput-object p1, p0, Lo/fbp$4;->d:Lo/fbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1677
    iget-object v0, p0, Lo/fbp$4;->d:Lo/fbp;

    invoke-static {v0}, Lo/fbp;->I(Lo/fbp;)V

    return-void
.end method
