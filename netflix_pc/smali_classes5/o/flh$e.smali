.class public final Lo/flh$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/flh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:[I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 0

    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470
    iput-object p1, p0, Lo/flh$e;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 471
    iput p1, p0, Lo/flh$e;->e:I

    .line 472
    iput-object p2, p0, Lo/flh$e;->c:Ljava/lang/String;

    .line 473
    iput p1, p0, Lo/flh$e;->i:I

    .line 474
    iput p1, p0, Lo/flh$e;->d:I

    .line 475
    iput-object p3, p0, Lo/flh$e;->a:[I

    return-void
.end method
