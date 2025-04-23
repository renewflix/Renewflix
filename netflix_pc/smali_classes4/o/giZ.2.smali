.class public final Lo/giZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fzF;


# instance fields
.field private final e:Lo/dnF$o;


# direct methods
.method public constructor <init>(Lo/dnF$o;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo/giZ;->e:Lo/dnF$o;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/giZ;->e:Lo/dnF$o;

    invoke-virtual {v0}, Lo/dnF$o;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 14
    iget-object v0, p0, Lo/giZ;->e:Lo/dnF$o;

    invoke-virtual {v0}, Lo/dnF$o;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/giZ;->e:Lo/dnF$o;

    invoke-virtual {v0}, Lo/dnF$o;->d()Lo/dnF$i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dnF$i;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/giZ;->e:Lo/dnF$o;

    invoke-virtual {v0}, Lo/dnF$o;->e()Lo/dnF$r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dnF$r;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/giZ;->e:Lo/dnF$o;

    invoke-virtual {v0}, Lo/dnF$o;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
