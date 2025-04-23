.class public final Lo/fyk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lo/fyk;->b:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 128
    const-string v0, "Default"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "branching"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "live"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lo/fyk;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 109
    iget-object v0, p0, Lo/fyk;->b:Ljava/lang/String;

    const-string v1, "live"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
