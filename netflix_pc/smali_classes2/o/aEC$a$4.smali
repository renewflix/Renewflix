.class final Lo/aEC$a$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aEC$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aEC$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/aoh;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lo/aoh;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Lo/aoh;)Lo/aEC;
    .locals 1

    .line 55
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This SubtitleParser.Factory doesn\'t support any formats."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
