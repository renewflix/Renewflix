.class public final Lo/jze$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/jze$e;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo/jzJ$c;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(IILo/jzJ$c;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/jze$e;->d:I

    .line 86
    iput p2, p0, Lo/jze$e;->e:I

    .line 87
    iput-object p3, p0, Lo/jze$e;->b:Lo/jzJ$c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 85
    iget v0, p0, Lo/jze$e;->d:I

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 94
    iget-object v0, p0, Lo/jze$e;->b:Lo/jzJ$c;

    invoke-virtual {v0}, Lo/jzJ$c;->b()Lo/iSr;

    move-result-object v0

    invoke-virtual {v0}, Lo/iSv;->d()I

    move-result v0

    iget-object v1, p0, Lo/jze$e;->b:Lo/jzJ$c;

    invoke-virtual {v1}, Lo/jzJ$c;->b()Lo/iSr;

    move-result-object v1

    invoke-virtual {v1}, Lo/iSv;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 85
    check-cast p1, Lo/jze$e;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1098
    iget v0, p0, Lo/jze$e;->d:I

    iget v1, p1, Lo/jze$e;->d:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    .line 1101
    :cond_0
    invoke-virtual {p0}, Lo/jze$e;->d()Z

    move-result v0

    invoke-virtual {p1}, Lo/jze$e;->d()Z

    move-result v1

    if-ne v0, v1, :cond_4

    .line 1102
    iget-object v0, p0, Lo/jze$e;->b:Lo/jzJ$c;

    invoke-virtual {v0}, Lo/jzJ$c;->b()Lo/iSr;

    move-result-object v0

    invoke-virtual {v0}, Lo/iSv;->d()I

    move-result v0

    iget-object v1, p0, Lo/jze$e;->b:Lo/jzJ$c;

    invoke-virtual {v1}, Lo/jzJ$c;->b()Lo/iSr;

    move-result-object v1

    invoke-virtual {v1}, Lo/iSv;->b()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p1, Lo/jze$e;->b:Lo/jzJ$c;

    invoke-virtual {v1}, Lo/jzJ$c;->b()Lo/iSr;

    move-result-object v1

    invoke-virtual {v1}, Lo/iSv;->d()I

    move-result v1

    iget-object v2, p1, Lo/jze$e;->b:Lo/jzJ$c;

    invoke-virtual {v2}, Lo/jzJ$c;->b()Lo/iSr;

    move-result-object v2

    invoke-virtual {v2}, Lo/iSv;->b()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 1104
    invoke-virtual {p0}, Lo/jze$e;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lo/jze$e;->c()Z

    move-result p1

    if-nez p1, :cond_1

    neg-int p1, v0

    return p1

    :cond_1
    return v0

    .line 1110
    :cond_2
    iget v0, p0, Lo/jze$e;->e:I

    iget p1, p1, Lo/jze$e;->e:I

    sub-int/2addr v0, p1

    .line 1111
    invoke-virtual {p0}, Lo/jze$e;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    neg-int p1, v0

    return p1

    :cond_3
    return v0

    .line 1117
    :cond_4
    invoke-virtual {p0}, Lo/jze$e;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, -0x1

    return p1
.end method

.method public final d()Z
    .locals 2

    .line 90
    iget-object v0, p0, Lo/jze$e;->b:Lo/jzJ$c;

    invoke-virtual {v0}, Lo/jzJ$c;->b()Lo/iSr;

    move-result-object v0

    invoke-virtual {v0}, Lo/iSv;->b()I

    move-result v0

    iget v1, p0, Lo/jze$e;->d:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lo/jzJ$c;
    .locals 1

    .line 87
    iget-object v0, p0, Lo/jze$e;->b:Lo/jzJ$c;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/jze$e;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Open"

    goto :goto_0

    :cond_0
    const-string v1, "Close"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/jze$e;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/jze$e;->b:Lo/jzJ$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
