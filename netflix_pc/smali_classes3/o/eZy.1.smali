.class public final Lo/eZy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eZy$e;
    }
.end annotation


# static fields
.field static final c:Lo/eZy$e;


# instance fields
.field final a:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lo/eZj;

.field final d:Lo/iDW;

.field final e:Lo/eZB;

.field final h:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lcom/netflix/android/org/json/JSONObject;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eZy$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eZy$e;-><init>(B)V

    sput-object v0, Lo/eZy;->c:Lo/eZy$e;

    return-void
.end method

.method public constructor <init>(Lo/iRp;Lo/iRa;Lo/eZj;Lo/eZB;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRp<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/android/org/json/JSONObject;",
            "Lo/iPc;",
            ">;",
            "Lo/eZj;",
            "Lo/eZB;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/eZy;->a:Lo/iRp;

    .line 18
    iput-object p2, p0, Lo/eZy;->h:Lo/iRa;

    .line 19
    iput-object p3, p0, Lo/eZy;->b:Lo/eZj;

    .line 20
    iput-object p4, p0, Lo/eZy;->e:Lo/eZB;

    .line 39
    sget-object p1, Lo/eZC;->c:Lo/eZC;

    invoke-static {}, Lo/eZC;->e()Lo/iEb;

    move-result-object p1

    iput-object p1, p0, Lo/eZy;->d:Lo/iDW;

    return-void
.end method
