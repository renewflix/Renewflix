.class public final Lo/czM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/czM$b;,
        Lo/czM$d;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/czM;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lo/czM;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Lo/czM$b;
    .locals 3

    .line 34
    iget-object v0, p0, Lo/czM;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 35
    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lo/czM$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lo/czM$b;-><init>(Ljava/lang/String;II)V

    return-object v1

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid URL"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
