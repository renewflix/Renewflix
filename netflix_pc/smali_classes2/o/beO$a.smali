.class public final Lo/beO$a;
.super Lo/beO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/beO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, v0}, Lo/beO;-><init>(B)V

    .line 74
    iput-object p1, p0, Lo/beO$a;->d:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lo/beO$a;->a:Ljava/lang/String;

    return-void
.end method
