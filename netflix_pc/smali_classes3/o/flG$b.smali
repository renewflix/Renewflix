.class final Lo/flG$b;
.super Lo/fle;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/flG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final e:Lo/flq;


# direct methods
.method constructor <init>(Lo/flq;)V
    .locals 0

    .line 507
    invoke-direct {p0}, Lo/fle;-><init>()V

    .line 508
    iput-object p1, p0, Lo/flG$b;->e:Lo/flq;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 519
    iget-object v0, p0, Lo/flG$b;->e:Lo/flq;

    invoke-virtual {v0}, Lo/flq;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;ILo/fll;)Lo/flo;
    .locals 0

    .line 514
    iget-object p2, p0, Lo/flG$b;->e:Lo/flq;

    invoke-virtual {p2, p1}, Lo/flq;->b(Ljava/lang/String;)[Lo/flo;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    return-object p1
.end method
