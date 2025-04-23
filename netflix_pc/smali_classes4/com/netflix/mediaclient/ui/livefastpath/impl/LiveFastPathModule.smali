.class public final Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathModule;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathModule;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathModule;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathModule;->a:Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/gJp;Lo/gJo;Ljava/lang/String;)Lo/gIN;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/netflix/mediaclient/util/AutomationUtils;->c()Z

    return-object p1
.end method

.method public final e(Lo/gJp;Lo/gJo;Ljava/lang/String;)Lo/gJs;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/netflix/mediaclient/util/AutomationUtils;->c()Z

    return-object p1
.end method
