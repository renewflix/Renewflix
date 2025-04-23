.class public final Lo/beO$h;
.super Lo/beO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/beO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lo/beO;-><init>(B)V

    iput-object p1, p0, Lo/beO$h;->a:Ljava/lang/String;

    return-void
.end method
