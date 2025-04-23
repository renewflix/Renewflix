.class public Lo/fla;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Z

.field public final b:Ljava/lang/String;

.field final c:Z

.field public final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZLjava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/fla;->b:Ljava/lang/String;

    .line 18
    iput p2, p0, Lo/fla;->d:I

    .line 19
    iput-boolean p3, p0, Lo/fla;->a:Z

    .line 20
    iput-boolean p4, p0, Lo/fla;->c:Z

    .line 21
    iput-object p5, p0, Lo/fla;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
