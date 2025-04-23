.class final Lo/aCN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aCD;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/aCN;->c:Ljava/lang/String;

    return-void
.end method

.method public static c(Lo/aps;)Lo/aCN;
    .locals 2

    .line 24
    new-instance v0, Lo/aCN;

    invoke-virtual {p0}, Lo/aps;->e()I

    move-result v1

    invoke-virtual {p0, v1}, Lo/aps;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/aCN;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 1

    const v0, 0x6e727473

    return v0
.end method
