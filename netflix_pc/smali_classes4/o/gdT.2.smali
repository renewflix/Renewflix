.class public abstract Lo/gdT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eSe;


# instance fields
.field private final c:Lo/eSh;

.field private final d:I


# direct methods
.method public constructor <init>(Lo/eSh;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lo/gdT;-><init>(Lo/eSh;B)V

    return-void
.end method

.method private constructor <init>(Lo/eSh;B)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 27
    iput p2, p0, Lo/gdT;->d:I

    .line 28
    iput-object p1, p0, Lo/gdT;->c:Lo/eSh;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lo/eSh;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/gdT;->c:Lo/eSh;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 36
    iget v0, p0, Lo/gdT;->d:I

    return v0
.end method
