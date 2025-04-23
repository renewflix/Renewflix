.class public final Lo/inh$f;
.super Lo/inh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/inh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, v0}, Lo/inh;-><init>(B)V

    iput-object p1, p0, Lo/inh$f;->a:Ljava/lang/String;

    iput-wide p2, p0, Lo/inh$f;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lo/inh$f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 100
    iget-wide v0, p0, Lo/inh$f;->b:J

    return-wide v0
.end method
