.class public final Lo/aog$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field a:I

.field final c:I

.field d:Ljava/lang/String;

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lo/aog$b;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)Lo/aog$b;
    .locals 0

    .line 84
    iput p1, p0, Lo/aog$b;->e:I

    return-object p0
.end method

.method public final a()Lo/aog;
    .locals 2

    .line 125
    new-instance v0, Lo/aog;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/aog;-><init>(Lo/aog$b;B)V

    return-object v0
.end method

.method public final e(I)Lo/aog$b;
    .locals 0

    .line 96
    iput p1, p0, Lo/aog$b;->a:I

    return-object p0
.end method
