.class public final Lo/eRB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eRB$b;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 92
    const-string v1, ""

    invoke-direct {p0, v0, p1, p2, v1}, Lo/eRB;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-boolean p1, p0, Lo/eRB;->e:Z

    .line 86
    iput-object p2, p0, Lo/eRB;->b:Ljava/lang/String;

    .line 87
    iput-object p3, p0, Lo/eRB;->c:Ljava/lang/String;

    .line 88
    iput-object p4, p0, Lo/eRB;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 112
    invoke-static {p0}, Lo/eRB$b;->d(Lo/eRB;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 99
    check-cast p1, Lo/eRB;

    .line 100
    iget-boolean v1, p0, Lo/eRB;->e:Z

    iget-boolean v2, p1, Lo/eRB;->e:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/eRB;->b:Ljava/lang/String;

    iget-object v2, p1, Lo/eRB;->b:Ljava/lang/String;

    .line 101
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/eRB;->c:Ljava/lang/String;

    iget-object v2, p1, Lo/eRB;->c:Ljava/lang/String;

    .line 102
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/eRB;->a:Ljava/lang/String;

    iget-object p1, p1, Lo/eRB;->a:Ljava/lang/String;

    .line 103
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 108
    iget-boolean v0, p0, Lo/eRB;->e:Z

    iget-object v1, p0, Lo/eRB;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/eRB;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/eRB;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 121
    invoke-virtual {p0}, Lo/eRB;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
