.class public final Lo/eQo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eQo$d;
    }
.end annotation


# static fields
.field public static final b:Lo/eQo$d;


# instance fields
.field public final a:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/eQx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eQo$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eQo$d;-><init>(B)V

    sput-object v0, Lo/eQo;->b:Lo/eQo$d;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eQo;->a:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    .line 33
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/eQo;->e:Ljava/util/Map;

    return-void
.end method
