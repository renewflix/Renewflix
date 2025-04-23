.class final Lo/apb$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/apb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:[I

.field private final b:[F

.field private final c:I

.field public final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    iput-object p1, p0, Lo/apb$e;->d:Ljava/lang/String;

    .line 371
    iput p2, p0, Lo/apb$e;->c:I

    .line 372
    iput p3, p0, Lo/apb$e;->e:I

    const/16 p1, 0x10

    .line 373
    new-array p1, p1, [F

    iput-object p1, p0, Lo/apb$e;->b:[F

    const/4 p1, 0x4

    .line 374
    new-array p1, p1, [I

    iput-object p1, p0, Lo/apb$e;->a:[I

    return-void
.end method
