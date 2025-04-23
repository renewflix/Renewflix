.class public final Lo/awU$b$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/awU$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public c:Landroid/os/Handler;

.field public e:Lo/awU;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lo/awU;)V
    .locals 0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object p1, p0, Lo/awU$b$d;->c:Landroid/os/Handler;

    .line 236
    iput-object p2, p0, Lo/awU$b$d;->e:Lo/awU;

    return-void
.end method
