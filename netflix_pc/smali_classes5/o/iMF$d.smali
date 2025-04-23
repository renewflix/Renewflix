.class public final Lo/iMF$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iMF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lo/iMF$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/iMF$d;

    invoke-direct {v0}, Lo/iMF$d;-><init>()V

    sput-object v0, Lo/iMF$d;->b:Lo/iMF$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/slack/circuit/runtime/screen/Screen;ZZ)Lo/iUt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slack/circuit/runtime/screen/Screen;",
            "ZZ)",
            "Lo/iUt<",
            "Lcom/slack/circuit/runtime/screen/Screen;",
            ">;"
        }
    .end annotation

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lo/iUn;->e()Lo/iUx;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/slack/circuit/runtime/screen/Screen;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d()Lcom/slack/circuit/runtime/screen/Screen;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lcom/slack/circuit/runtime/screen/PopResult;)Lcom/slack/circuit/runtime/screen/Screen;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
