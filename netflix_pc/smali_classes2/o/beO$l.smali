.class public final Lo/beO$l;
.super Lo/beO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/beO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final a:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v0}, Lo/beO;-><init>(B)V

    .line 46
    iput-object p1, p0, Lo/beO$l;->c:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lo/beO$l;->d:Ljava/lang/String;

    .line 48
    iput p3, p0, Lo/beO$l;->a:I

    .line 49
    iput p4, p0, Lo/beO$l;->e:I

    return-void
.end method
