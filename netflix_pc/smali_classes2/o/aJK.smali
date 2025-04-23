.class public final Lo/aJK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aJR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aJK$d;
    }
.end annotation


# static fields
.field public static final a:Lo/aJK$d;


# instance fields
.field private final c:[Ljava/lang/Object;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/aJK$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aJK$d;-><init>(B)V

    sput-object v0, Lo/aJK;->a:Lo/aJK$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lo/aJK;-><init>(Ljava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;B)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/aJK;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lo/aJK;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/aJK;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lo/aJQ;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lo/aJK;->c:[Ljava/lang/Object;

    invoke-static {p1, v0}, Lo/aJK$d;->d(Lo/aJQ;[Ljava/lang/Object;)V

    return-void
.end method
