.class public final Lo/aHK$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aHK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lo/aHK$e;->d:I

    const/4 v0, 0x3

    .line 77
    iput v0, p0, Lo/aHK$e;->e:I

    const/4 v0, 0x1

    .line 78
    iput v0, p0, Lo/aHK$e;->c:I

    return-void
.end method
