.class public final Lo/aOi$d$a;
.super Lo/aOi$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aOi$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lo/aMH$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/aOi$d$a;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 125
    new-instance p1, Lo/aMH$a$e;

    invoke-direct {p1}, Lo/aMH$a$e;-><init>()V

    invoke-direct {p0, p1}, Lo/aOi$d$a;-><init>(Lo/aMH$a;)V

    return-void
.end method

.method private constructor <init>(Lo/aMH$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 125
    invoke-direct {p0, v0}, Lo/aOi$d;-><init>(B)V

    iput-object p1, p0, Lo/aOi$d$a;->d:Lo/aMH$a;

    return-void
.end method
