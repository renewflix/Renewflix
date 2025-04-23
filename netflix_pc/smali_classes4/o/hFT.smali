.class public final synthetic Lo/hFT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/hFL;


# direct methods
.method public synthetic constructor <init>(Lo/hFL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hFT;->c:Lo/hFL;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hFT;->c:Lo/hFL;

    check-cast p1, Ljava/lang/Long;

    .line 2143
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-virtual {v0, p1}, Lo/hFL;->d(I)V

    .line 2144
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
