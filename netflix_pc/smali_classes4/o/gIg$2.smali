.class final Lo/gIg$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gIg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/gIg;


# direct methods
.method constructor <init>(Lo/gIg;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/gIg$2;->e:Lo/gIg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 27
    iget-object p1, p0, Lo/gIg$2;->e:Lo/gIg;

    invoke-virtual {p1}, Lo/gIg;->inject()V

    return-void
.end method
