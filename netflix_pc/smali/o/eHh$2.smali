.class final Lo/eHh$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eHh;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/eHh;


# direct methods
.method constructor <init>(Lo/eHh;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lo/eHh$2;->e:Lo/eHh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 46
    iget-object p1, p0, Lo/eHh$2;->e:Lo/eHh;

    invoke-virtual {p1}, Lo/eHh;->inject()V

    return-void
.end method
