.class public final Lo/beO$c;
.super Lo/beO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/beO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lo/beO;-><init>(B)V

    .line 20
    iput-object p1, p0, Lo/beO$c;->c:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lo/beO$c;->e:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lo/beO$c;->a:Ljava/lang/Object;

    return-void
.end method
