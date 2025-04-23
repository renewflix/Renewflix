.class public final Lo/bwI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/buq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bwI$b;
    }
.end annotation


# static fields
.field public static final a:Lo/bwI;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Lo/bwI;->d()Lo/bwI$b;

    move-result-object v0

    invoke-virtual {v0}, Lo/bwI$b;->d()Lo/bwI;

    move-result-object v0

    sput-object v0, Lo/bwI;->a:Lo/bwI;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bwI;->b:Ljava/lang/String;

    return-void
.end method

.method public static d()Lo/bwI$b;
    .locals 2

    .line 0
    new-instance v0, Lo/bwI$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bwI$b;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final aub_()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lo/bwI;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    const-string v2, "api"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lo/bwI;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lo/bwI;

    iget-object v0, p0, Lo/bwI;->b:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lo/bwI;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bwI;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/bwz;->e([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
