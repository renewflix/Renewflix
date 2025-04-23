.class public final Lo/eWI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/eWI;->b:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lo/eWI;->c:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lo/eWI;->a:Ljava/lang/String;

    .line 19
    iput-boolean p4, p0, Lo/eWI;->e:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lo/eWI;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 40
    instance-of v0, p1, Lo/eWI;

    if-eqz v0, :cond_0

    .line 41
    check-cast p1, Lo/eWI;

    .line 42
    iget-object v0, p0, Lo/eWI;->b:Ljava/lang/String;

    iget-object v1, p1, Lo/eWI;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/eWI;->c:Ljava/lang/String;

    iget-object v1, p1, Lo/eWI;->c:Ljava/lang/String;

    .line 43
    invoke-static {v0, v1}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/eWI;->a:Ljava/lang/String;

    iget-object v1, p1, Lo/eWI;->a:Ljava/lang/String;

    .line 44
    invoke-static {v0, v1}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/eWI;->e:Z

    iget-boolean p1, p1, Lo/eWI;->e:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
