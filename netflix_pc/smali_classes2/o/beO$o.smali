.class public final Lo/beO$o;
.super Lo/beO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/beO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v0}, Lo/beO;-><init>(B)V

    .line 55
    iput-boolean p1, p0, Lo/beO$o;->b:Z

    .line 56
    iput-object p2, p0, Lo/beO$o;->a:Ljava/lang/String;

    return-void
.end method
