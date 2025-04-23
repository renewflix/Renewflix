.class final Lo/ayQ$b$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayQ$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public d:Lo/ayQ;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lo/ayQ;)V
    .locals 0

    .line 489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
    iput-object p1, p0, Lo/ayQ$b$d;->a:Landroid/os/Handler;

    .line 491
    iput-object p2, p0, Lo/ayQ$b$d;->d:Lo/ayQ;

    return-void
.end method
