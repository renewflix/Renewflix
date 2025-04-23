.class public final Lo/eHW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eHX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eHW$d;
    }
.end annotation


# static fields
.field private static final e:Lo/eIi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/eHW$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eHW$d;-><init>(B)V

    .line 12
    new-instance v0, Lo/eIi;

    invoke-direct {v0}, Lo/eIi;-><init>()V

    sput-object v0, Lo/eHW;->e:Lo/eIi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi;
    .locals 1

    .line 16
    sget-object v0, Lo/eHW;->e:Lo/eIi;

    return-object v0
.end method
