.class public final Lo/fqR$d;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fqR;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private synthetic e:Lo/fqR;


# direct methods
.method constructor <init>(Lo/fqR;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lo/fqR$d;->e:Lo/fqR;

    .line 59
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 60
    const-string p1, "settings"

    iput-object p1, p0, Lo/fqR$d;->d:Ljava/lang/String;

    .line 61
    const-string p1, "self"

    iput-object p1, p0, Lo/fqR$d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 7

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Lo/fqR$d;->c:Ljava/lang/String;

    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, Lo/fqR$d;->d:Ljava/lang/String;

    :goto_0
    move-object v3, p1

    .line 71
    iget-object p1, p0, Lo/fqR$d;->e:Lo/fqR;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3, v0}, Lo/fqR;->c(Ljava/lang/Integer;Ljava/lang/String;Lo/fiQ;)Lo/fqR$c;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lo/fqR$c;->e()I

    move-result v0

    iget-object v1, p0, Lo/fqR$d;->e:Lo/fqR;

    invoke-static {v1}, Lo/fqR;->a(Lo/fqR;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 75
    invoke-virtual {p1}, Lo/fqR$c;->d()I

    move-result v0

    iget-object v1, p0, Lo/fqR$d;->e:Lo/fqR;

    invoke-static {v1}, Lo/fqR;->a(Lo/fqR;)I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lo/fqR$d;->e:Lo/fqR;

    .line 78
    invoke-virtual {p1}, Lo/fqR$c;->e()I

    move-result v1

    .line 79
    iget-object v2, p0, Lo/fqR$d;->e:Lo/fqR;

    invoke-static {v2}, Lo/fqR;->a(Lo/fqR;)I

    move-result v2

    .line 81
    invoke-virtual {p1}, Lo/fqR$c;->d()I

    move-result v4

    .line 82
    invoke-virtual {p1}, Lo/fqR$c;->b()I

    move-result v5

    .line 83
    invoke-virtual {p1}, Lo/fqR$c;->a()Z

    move-result v6

    .line 77
    invoke-static/range {v0 .. v6}, Lo/fqR;->e(Lo/fqR;IILjava/lang/String;IIZ)V

    return-void
.end method
