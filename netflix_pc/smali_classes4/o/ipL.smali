.class public abstract Lo/ipL;
.super Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ipL$b;,
        Lo/ipL$d;
    }
.end annotation


# instance fields
.field private final a:Lo/cFF;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ipL$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ipL$b;-><init>(B)V

    return-void
.end method

.method private constructor <init>(Lo/cFF;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;-><init>()V

    .line 13
    iput-object p1, p0, Lo/ipL;->a:Lo/cFF;

    .line 21
    const-string p1, "UmaScreen"

    iput-object p1, p0, Lo/ipL;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lo/cFF;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/ipL;-><init>(Lo/cFF;)V

    return-void
.end method


# virtual methods
.method public final aU_()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/ipL;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lo/cFF;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/ipL;->a:Lo/cFF;

    return-object v0
.end method
