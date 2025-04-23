.class public final Lo/beO$q;
.super Lo/beO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/beO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# instance fields
.field private b:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, v0}, Lo/beO;-><init>(B)V

    .line 68
    iput-boolean p1, p0, Lo/beO$q;->e:Z

    .line 69
    iput-object p2, p0, Lo/beO$q;->b:Ljava/lang/Integer;

    .line 70
    iput-object p3, p0, Lo/beO$q;->d:Ljava/lang/String;

    return-void
.end method
