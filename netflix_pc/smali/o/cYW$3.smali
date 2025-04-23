.class final Lo/cYW$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cYW;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/cYW;


# direct methods
.method constructor <init>(Lo/cYW;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/cYW$3;->b:Lo/cYW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 27
    iget-object p1, p0, Lo/cYW$3;->b:Lo/cYW;

    invoke-virtual {p1}, Lo/cYW;->inject()V

    return-void
.end method
