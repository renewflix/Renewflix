.class public abstract Lo/Nc$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Nc$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Nc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field private final c:[I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 52
    new-array v0, v0, [I

    iput-object v0, p0, Lo/Nc$c;->c:[I

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lo/Nc$c;->e:Ljava/lang/String;

    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/Nc$c;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final b(II)[I
    .locals 2

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-eq p1, p2, :cond_0

    .line 62
    iget-object v0, p0, Lo/Nc$c;->c:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 63
    aput p2, v0, p1

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lo/Nc$c;->a(Ljava/lang/String;)V

    return-void
.end method
