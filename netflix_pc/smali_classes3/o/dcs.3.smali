.class public final synthetic Lo/dcs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dcs;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/dcs;->a:Ljava/lang/String;

    check-cast p1, Lo/dcr;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$loadShareData$1$2;->b(Ljava/lang/String;Lo/dcr;)Lo/dcr;

    move-result-object p1

    return-object p1
.end method
