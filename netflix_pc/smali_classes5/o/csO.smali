.class public final Lo/csO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/crL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/csO$d;,
        Lo/csO$a;,
        Lo/csO$e;
    }
.end annotation


# static fields
.field public static final d:Lo/crL;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lo/csO;

    invoke-direct {v0}, Lo/csO;-><init>()V

    sput-object v0, Lo/csO;->d:Lo/crL;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/crH;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/crH<",
            "*>;)V"
        }
    .end annotation

    .line 26
    const-class v0, Lo/ctw;

    sget-object v1, Lo/csO$e;->c:Lo/csO$e;

    invoke-interface {p1, v0, v1}, Lo/crH;->c(Ljava/lang/Class;Lo/crE;)Lo/crH;

    .line 27
    const-class v0, Lo/cua;

    sget-object v1, Lo/csO$a;->d:Lo/csO$a;

    invoke-interface {p1, v0, v1}, Lo/crH;->c(Ljava/lang/Class;Lo/crE;)Lo/crH;

    .line 28
    const-class v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    sget-object v1, Lo/csO$d;->a:Lo/csO$d;

    invoke-interface {p1, v0, v1}, Lo/crH;->c(Ljava/lang/Class;Lo/crE;)Lo/crH;

    return-void
.end method
