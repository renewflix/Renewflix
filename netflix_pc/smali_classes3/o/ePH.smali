.class public final Lo/ePH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ePH$a;
    }
.end annotation


# static fields
.field public static final d:Lo/ePH$a;


# instance fields
.field public final b:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ePH$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ePH$a;-><init>(B)V

    sput-object v0, Lo/ePH;->d:Lo/ePH$a;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ePH;->b:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    return-void
.end method
