.class public final Lo/flz$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/flz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lo/flz$e;->d:I

    .line 41
    iput p2, p0, Lo/flz$e;->b:I

    .line 42
    iput-object p3, p0, Lo/flz$e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 46
    iget v0, p0, Lo/flz$e;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 50
    iget v0, p0, Lo/flz$e;->b:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/flz$e;->c:Ljava/lang/String;

    return-object v0
.end method
