.class public interface abstract Lo/aAJ$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 145
    new-instance v0, Lo/aAL;

    invoke-direct {v0}, Lo/aAL;-><init>()V

    return-void
.end method

.method public static synthetic d(Lo/aon;)Lo/aAJ;
    .locals 3

    .line 148
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    iget-object p0, p0, Lo/aon;->d:Ljava/lang/String;

    if-nez p0, :cond_0

    .line 151
    const-string p0, ""

    :cond_0
    new-instance v1, Lo/aAJ;

    new-instance v2, Lo/aAJ$c$4;

    invoke-direct {v2}, Lo/aAJ$c$4;-><init>()V

    invoke-direct {v1, v0, p0, v2}, Lo/aAJ;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/aAJ$a;)V

    return-object v1
.end method


# virtual methods
.method public abstract e(Lo/aon;)Lo/aAJ;
.end method
