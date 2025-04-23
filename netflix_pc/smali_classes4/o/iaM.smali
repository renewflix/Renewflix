.class public final Lo/iaM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fzu;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/dBb$e;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lo/dBb$e;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lo/iaM;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lo/dBb$e;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lo/iaM;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lo/dBb$e;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lo/iaM;->d:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Lo/dBb$e;->e()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lo/iaM;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getContentDescription()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/iaM;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/iaM;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/iaM;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/iaM;->e:Ljava/lang/String;

    return-object v0
.end method
