.class public final Lo/kc$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:Z

.field private final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/kc$b;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, p1, p1}, Lo/kc$b;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean p1, p0, Lo/kc$b;->d:Z

    .line 34
    iput-boolean p2, p0, Lo/kc$b;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lo/kc$b;->b:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lo/kc$b;->d:Z

    return v0
.end method
