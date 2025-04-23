.class public abstract Lo/fVt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fVt$c;,
        Lo/fVt$b;
    }
.end annotation


# instance fields
.field public final c:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

.field private final d:I


# direct methods
.method private constructor <init>(ILcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;)V
    .locals 0

    .line 652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 653
    iput p1, p0, Lo/fVt;->d:I

    .line 654
    iput-object p2, p0, Lo/fVt;->c:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/fVt;-><init>(ILcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 653
    iget v0, p0, Lo/fVt;->d:I

    return v0
.end method
