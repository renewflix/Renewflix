.class final Lo/bkJ$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/blb$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bkJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lo/bkJ$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/blb;
    .locals 3

    .line 58
    iget-object v0, p0, Lo/bkJ$b;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 59
    new-instance v1, Lo/bkJ$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/bkJ$a;-><init>(Landroid/content/Context;B)V

    return-object v1

    .line 1123
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must be set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final bridge synthetic e(Landroid/content/Context;)Lo/blb$e;
    .locals 1

    .line 2052
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object p1, p0, Lo/bkJ$b;->a:Landroid/content/Context;

    return-object p0
.end method
