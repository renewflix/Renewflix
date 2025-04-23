.class public final Lo/aUS;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Lo/aUS;


# instance fields
.field private final d:Lo/dw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dw<",
            "Ljava/lang/String;",
            "Lo/aSJ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lo/aUS;

    invoke-direct {v0}, Lo/aUS;-><init>()V

    sput-object v0, Lo/aUS;->e:Lo/aUS;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lo/dw;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lo/dw;-><init>(I)V

    iput-object v0, p0, Lo/aUS;->d:Lo/dw;

    return-void
.end method

.method public static c()Lo/aUS;
    .locals 1

    .line 16
    sget-object v0, Lo/aUS;->e:Lo/aUS;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo/aSJ;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lo/aUS;->d:Lo/dw;

    invoke-virtual {v0, p1, p2}, Lo/dw;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/String;)Lo/aSJ;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 29
    :cond_0
    iget-object v0, p0, Lo/aUS;->d:Lo/dw;

    invoke-virtual {v0, p1}, Lo/dw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aSJ;

    return-object p1
.end method
