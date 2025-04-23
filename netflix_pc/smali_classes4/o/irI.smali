.class public final Lo/irI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/irI$e;
    }
.end annotation


# static fields
.field public static final d:Lo/irI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/irI;

    invoke-direct {v0}, Lo/irI;-><init>()V

    sput-object v0, Lo/irI;->d:Lo/irI;

    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/irI;Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;)Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    .line 46
    invoke-static {p1, p2, p0}, Lo/irI;->e(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static c(Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;Z)Ljava/lang/Integer;
    .locals 1

    .line 32
    sget-object v0, Lo/irI$e;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    if-eqz p1, :cond_0

    const p0, 0x7f140228

    goto :goto_0

    :cond_0
    const p0, 0x7f140227

    .line 41
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    const p0, 0x7f140b8f

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    const p0, 0x7f140458

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    const p0, 0x7f1406bc

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    const p0, 0x7f140eb0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    const p0, 0x7f140b90

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    const p0, 0x7f140762

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    const p0, 0x7f140cb5

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    const p0, 0x7f1406ef

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;Z)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p1, p2}, Lo/irI;->c(Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;Z)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
