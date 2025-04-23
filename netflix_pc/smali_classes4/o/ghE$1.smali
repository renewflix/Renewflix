.class final Lo/ghE$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ghE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/ghE;


# direct methods
.method constructor <init>(Lo/ghE;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/ghE$1;->e:Lo/ghE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 27
    iget-object p1, p0, Lo/ghE$1;->e:Lo/ghE;

    invoke-virtual {p1}, Lo/ghE;->inject()V

    return-void
.end method
