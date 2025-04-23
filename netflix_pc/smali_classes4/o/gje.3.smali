.class public final Lo/gje;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gje$e;
    }
.end annotation


# static fields
.field public static final c:Lo/gje$e;


# instance fields
.field public final a:Lcom/netflix/cl/model/AppView;

.field public b:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gje$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gje$e;-><init>(B)V

    sput-object v0, Lo/gje;->c:Lo/gje$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/netflix/cl/model/AppView;->gameEducationInterstitial:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lo/gje;->a:Lcom/netflix/cl/model/AppView;

    return-void
.end method
