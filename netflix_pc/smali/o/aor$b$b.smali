.class public final Lo/aor$b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aor$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lo/aoj$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 552
    new-instance v0, Lo/aoj$b;

    invoke-direct {v0}, Lo/aoj$b;-><init>()V

    iput-object v0, p0, Lo/aor$b$b;->a:Lo/aoj$b;

    return-void
.end method


# virtual methods
.method public final b(IZ)Lo/aor$b$b;
    .locals 1

    .line 583
    iget-object v0, p0, Lo/aor$b$b;->a:Lo/aoj$b;

    if-eqz p2, :cond_0

    .line 2075
    invoke-virtual {v0, p1}, Lo/aoj$b;->a(I)Lo/aoj$b;

    :cond_0
    return-object p0
.end method

.method public final b()Lo/aor$b;
    .locals 3

    .line 671
    new-instance v0, Lo/aor$b;

    iget-object v1, p0, Lo/aor$b$b;->a:Lo/aoj$b;

    invoke-virtual {v1}, Lo/aoj$b;->c()Lo/aoj;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/aor$b;-><init>(Lo/aoj;B)V

    return-object v0
.end method

.method public final c(I)Lo/aor$b$b;
    .locals 1

    .line 569
    iget-object v0, p0, Lo/aor$b$b;->a:Lo/aoj$b;

    invoke-virtual {v0, p1}, Lo/aoj$b;->a(I)Lo/aoj$b;

    return-object p0
.end method

.method public final c(Lo/aor$b;)Lo/aor$b$b;
    .locals 3

    .line 609
    iget-object v0, p0, Lo/aor$b$b;->a:Lo/aoj$b;

    invoke-static {p1}, Lo/aor$b;->c(Lo/aor$b;)Lo/aoj;

    move-result-object p1

    const/4 v1, 0x0

    .line 1104
    :goto_0
    invoke-virtual {p1}, Lo/aoj;->e()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1105
    invoke-virtual {p1, v1}, Lo/aoj;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lo/aoj$b;->a(I)Lo/aoj$b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
