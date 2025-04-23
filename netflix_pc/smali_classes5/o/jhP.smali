.class public abstract Lo/jhP;
.super Lo/jht;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jhP$a;
    }
.end annotation

.annotation runtime Lo/jeq;
    b = Lo/jhT;
.end annotation


# static fields
.field public static final Companion:Lo/jhP$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jhP$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jhP$a;-><init>(B)V

    sput-object v0, Lo/jhP;->Companion:Lo/jhP$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lo/jht;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jhP;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lo/jhP;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
